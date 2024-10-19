
/app/bin_gcc8_O0/2019_11_02-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <wprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <wprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <setlocale@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <sprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <sprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 d6 0b 00 00 	lea    0xbd6(%rip),%r8        # 1d10 <__libc_csu_fini>
    113a:	48 8d 0d 5f 0b 00 00 	lea    0xb5f(%rip),%rcx        # 1ca0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	53                   	push   %rbx
    1212:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
    1219:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1220:	00 00 
    1222:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1226:	31 c0                	xor    %eax,%eax
    1228:	bf 00 00 00 00       	mov    $0x0,%edi
    122d:	e8 9e fe ff ff       	callq  10d0 <time@plt>
    1232:	89 c7                	mov    %eax,%edi
    1234:	e8 87 fe ff ff       	callq  10c0 <srand@plt>
    1239:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1240:	bf 06 00 00 00       	mov    $0x6,%edi
    1245:	e8 a6 fe ff ff       	callq  10f0 <setlocale@plt>
    124a:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1251:	00 00 00 
    1254:	eb 1a                	jmp    1270 <main+0x67>
    1256:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    125c:	48 98                	cltq   
    125e:	c7 84 85 10 ff ff ff 	movl   $0x0,-0xf0(%rbp,%rax,4)
    1265:	00 00 00 00 
    1269:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    1270:	83 bd b8 fe ff ff 33 	cmpl   $0x33,-0x148(%rbp)
    1277:	7e dd                	jle    1256 <main+0x4d>
    1279:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1280:	00 00 00 
    1283:	eb 48                	jmp    12cd <main+0xc4>
    1285:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    128b:	48 63 d0             	movslq %eax,%rdx
    128e:	48 89 d0             	mov    %rdx,%rax
    1291:	48 01 c0             	add    %rax,%rax
    1294:	48 01 d0             	add    %rdx,%rax
    1297:	48 c1 e0 02          	shl    $0x2,%rax
    129b:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    129f:	48 01 e8             	add    %rbp,%rax
    12a2:	48 8d 98 e0 fe ff ff 	lea    -0x120(%rax),%rbx
    12a9:	48 8d 85 10 ff ff ff 	lea    -0xf0(%rbp),%rax
    12b0:	48 89 c7             	mov    %rax,%rdi
    12b3:	e8 00 04 00 00       	callq  16b8 <draw>
    12b8:	48 89 03             	mov    %rax,(%rbx)
    12bb:	8b 43 08             	mov    0x8(%rbx),%eax
    12be:	83 e0 00             	and    $0x0,%eax
    12c1:	09 d0                	or     %edx,%eax
    12c3:	89 43 08             	mov    %eax,0x8(%rbx)
    12c6:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    12cd:	83 bd b8 fe ff ff 04 	cmpl   $0x4,-0x148(%rbp)
    12d4:	7e af                	jle    1285 <main+0x7c>
    12d6:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12dd:	b8 00 00 00 00       	mov    $0x0,%eax
    12e2:	e8 f9 fd ff ff       	callq  10e0 <wprintf@plt>
    12e7:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    12ee:	00 00 00 
    12f1:	eb 64                	jmp    1357 <main+0x14e>
    12f3:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    12f9:	48 63 d0             	movslq %eax,%rdx
    12fc:	48 89 d0             	mov    %rdx,%rax
    12ff:	48 01 c0             	add    %rax,%rax
    1302:	48 01 d0             	add    %rdx,%rax
    1305:	48 c1 e0 02          	shl    $0x2,%rax
    1309:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    130d:	48 01 e8             	add    %rbp,%rax
    1310:	48 2d 20 01 00 00    	sub    $0x120,%rax
    1316:	8b 10                	mov    (%rax),%edx
    1318:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    131f:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1325:	48 63 c8             	movslq %eax,%rcx
    1328:	48 89 c8             	mov    %rcx,%rax
    132b:	48 01 c0             	add    %rax,%rax
    132e:	48 01 c8             	add    %rcx,%rax
    1331:	48 c1 e0 02          	shl    $0x2,%rax
    1335:	48 01 f0             	add    %rsi,%rax
    1338:	48 83 c0 04          	add    $0x4,%rax
    133c:	48 89 c6             	mov    %rax,%rsi
    133f:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 204c <_IO_stdin_used+0x4c>
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 90 fd ff ff       	callq  10e0 <wprintf@plt>
    1350:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    1357:	83 bd b8 fe ff ff 04 	cmpl   $0x4,-0x148(%rbp)
    135e:	7e 93                	jle    12f3 <main+0xea>
    1360:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1367:	00 00 00 
    136a:	e9 40 01 00 00       	jmpq   14af <main+0x2a6>
    136f:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1375:	83 c0 01             	add    $0x1,%eax
    1378:	89 85 bc fe ff ff    	mov    %eax,-0x144(%rbp)
    137e:	e9 18 01 00 00       	jmpq   149b <main+0x292>
    1383:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1389:	48 63 d0             	movslq %eax,%rdx
    138c:	48 89 d0             	mov    %rdx,%rax
    138f:	48 01 c0             	add    %rax,%rax
    1392:	48 01 d0             	add    %rdx,%rax
    1395:	48 c1 e0 02          	shl    $0x2,%rax
    1399:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    139d:	48 01 e8             	add    %rbp,%rax
    13a0:	48 2d 18 01 00 00    	sub    $0x118,%rax
    13a6:	8b 08                	mov    (%rax),%ecx
    13a8:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    13ae:	48 63 d0             	movslq %eax,%rdx
    13b1:	48 89 d0             	mov    %rdx,%rax
    13b4:	48 01 c0             	add    %rax,%rax
    13b7:	48 01 d0             	add    %rdx,%rax
    13ba:	48 c1 e0 02          	shl    $0x2,%rax
    13be:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13c2:	48 01 e8             	add    %rbp,%rax
    13c5:	48 2d 18 01 00 00    	sub    $0x118,%rax
    13cb:	8b 00                	mov    (%rax),%eax
    13cd:	39 c1                	cmp    %eax,%ecx
    13cf:	0f 8e bf 00 00 00    	jle    1494 <main+0x28b>
    13d5:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    13db:	48 63 d0             	movslq %eax,%rdx
    13de:	48 89 d0             	mov    %rdx,%rax
    13e1:	48 01 c0             	add    %rax,%rax
    13e4:	48 01 d0             	add    %rdx,%rax
    13e7:	48 c1 e0 02          	shl    $0x2,%rax
    13eb:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    13ef:	48 01 e8             	add    %rbp,%rax
    13f2:	48 2d 20 01 00 00    	sub    $0x120,%rax
    13f8:	48 8b 10             	mov    (%rax),%rdx
    13fb:	48 89 95 c4 fe ff ff 	mov    %rdx,-0x13c(%rbp)
    1402:	8b 40 08             	mov    0x8(%rax),%eax
    1405:	89 85 cc fe ff ff    	mov    %eax,-0x134(%rbp)
    140b:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1411:	48 63 d0             	movslq %eax,%rdx
    1414:	48 89 d0             	mov    %rdx,%rax
    1417:	48 01 c0             	add    %rax,%rax
    141a:	48 01 d0             	add    %rdx,%rax
    141d:	48 c1 e0 02          	shl    $0x2,%rax
    1421:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1425:	48 01 e8             	add    %rbp,%rax
    1428:	48 8d 90 e0 fe ff ff 	lea    -0x120(%rax),%rdx
    142f:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1435:	48 63 c8             	movslq %eax,%rcx
    1438:	48 89 c8             	mov    %rcx,%rax
    143b:	48 01 c0             	add    %rax,%rax
    143e:	48 01 c8             	add    %rcx,%rax
    1441:	48 c1 e0 02          	shl    $0x2,%rax
    1445:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1449:	48 01 e8             	add    %rbp,%rax
    144c:	48 2d 20 01 00 00    	sub    $0x120,%rax
    1452:	48 8b 08             	mov    (%rax),%rcx
    1455:	48 89 0a             	mov    %rcx,(%rdx)
    1458:	8b 40 08             	mov    0x8(%rax),%eax
    145b:	89 42 08             	mov    %eax,0x8(%rdx)
    145e:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1464:	48 63 d0             	movslq %eax,%rdx
    1467:	48 89 d0             	mov    %rdx,%rax
    146a:	48 01 c0             	add    %rax,%rax
    146d:	48 01 d0             	add    %rdx,%rax
    1470:	48 c1 e0 02          	shl    $0x2,%rax
    1474:	48 8d 40 f0          	lea    -0x10(%rax),%rax
    1478:	48 01 e8             	add    %rbp,%rax
    147b:	48 2d 20 01 00 00    	sub    $0x120,%rax
    1481:	48 8b 95 c4 fe ff ff 	mov    -0x13c(%rbp),%rdx
    1488:	48 89 10             	mov    %rdx,(%rax)
    148b:	8b 95 cc fe ff ff    	mov    -0x134(%rbp),%edx
    1491:	89 50 08             	mov    %edx,0x8(%rax)
    1494:	83 85 bc fe ff ff 01 	addl   $0x1,-0x144(%rbp)
    149b:	83 bd bc fe ff ff 04 	cmpl   $0x4,-0x144(%rbp)
    14a2:	0f 8e db fe ff ff    	jle    1383 <main+0x17a>
    14a8:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    14af:	83 bd b8 fe ff ff 03 	cmpl   $0x3,-0x148(%rbp)
    14b6:	0f 8e b3 fe ff ff    	jle    136f <main+0x166>
    14bc:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 d4 03 00 00       	callq  189f <straight>
    14cb:	85 c0                	test   %eax,%eax
    14cd:	74 2e                	je     14fd <main+0x2f4>
    14cf:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    14d6:	48 89 c7             	mov    %rax,%rdi
    14d9:	e8 b6 04 00 00       	callq  1994 <flush>
    14de:	85 c0                	test   %eax,%eax
    14e0:	74 1b                	je     14fd <main+0x2f4>
    14e2:	48 8d 3d 7f 0b 00 00 	lea    0xb7f(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    14e9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ee:	e8 ed fb ff ff       	callq  10e0 <wprintf@plt>
    14f3:	b8 00 00 00 00       	mov    $0x0,%eax
    14f8:	e9 a1 01 00 00       	jmpq   169e <main+0x495>
    14fd:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    1504:	48 89 c7             	mov    %rax,%rdi
    1507:	e8 93 03 00 00       	callq  189f <straight>
    150c:	85 c0                	test   %eax,%eax
    150e:	74 1b                	je     152b <main+0x322>
    1510:	48 8d 3d a1 0b 00 00 	lea    0xba1(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1517:	b8 00 00 00 00       	mov    $0x0,%eax
    151c:	e8 bf fb ff ff       	callq  10e0 <wprintf@plt>
    1521:	b8 00 00 00 00       	mov    $0x0,%eax
    1526:	e9 73 01 00 00       	jmpq   169e <main+0x495>
    152b:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    1532:	48 89 c7             	mov    %rax,%rdi
    1535:	e8 5a 04 00 00       	callq  1994 <flush>
    153a:	85 c0                	test   %eax,%eax
    153c:	74 1b                	je     1559 <main+0x350>
    153e:	48 8d 3d ab 0b 00 00 	lea    0xbab(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1545:	b8 00 00 00 00       	mov    $0x0,%eax
    154a:	e8 91 fb ff ff       	callq  10e0 <wprintf@plt>
    154f:	b8 00 00 00 00       	mov    $0x0,%eax
    1554:	e9 45 01 00 00       	jmpq   169e <main+0x495>
    1559:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    1560:	48 89 c7             	mov    %rax,%rdi
    1563:	e8 86 04 00 00       	callq  19ee <fourkind>
    1568:	85 c0                	test   %eax,%eax
    156a:	74 1b                	je     1587 <main+0x37e>
    156c:	48 8d 3d a5 0b 00 00 	lea    0xba5(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1573:	b8 00 00 00 00       	mov    $0x0,%eax
    1578:	e8 63 fb ff ff       	callq  10e0 <wprintf@plt>
    157d:	b8 00 00 00 00       	mov    $0x0,%eax
    1582:	e9 17 01 00 00       	jmpq   169e <main+0x495>
    1587:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 11 05 00 00       	callq  1aa7 <threekind>
    1596:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    159c:	83 bd c0 fe ff ff 02 	cmpl   $0x2,-0x140(%rbp)
    15a3:	75 1b                	jne    15c0 <main+0x3b7>
    15a5:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 2168 <_IO_stdin_used+0x168>
    15ac:	b8 00 00 00 00       	mov    $0x0,%eax
    15b1:	e8 2a fb ff ff       	callq  10e0 <wprintf@plt>
    15b6:	b8 00 00 00 00       	mov    $0x0,%eax
    15bb:	e9 de 00 00 00       	jmpq   169e <main+0x495>
    15c0:	83 bd c0 fe ff ff 01 	cmpl   $0x1,-0x140(%rbp)
    15c7:	75 1b                	jne    15e4 <main+0x3db>
    15c9:	48 8d 3d d8 0b 00 00 	lea    0xbd8(%rip),%rdi        # 21a8 <_IO_stdin_used+0x1a8>
    15d0:	b8 00 00 00 00       	mov    $0x0,%eax
    15d5:	e8 06 fb ff ff       	callq  10e0 <wprintf@plt>
    15da:	b8 00 00 00 00       	mov    $0x0,%eax
    15df:	e9 ba 00 00 00       	jmpq   169e <main+0x495>
    15e4:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
    15eb:	48 89 c7             	mov    %rax,%rdi
    15ee:	e8 b8 05 00 00       	callq  1bab <pairs>
    15f3:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%rbp)
    15f9:	83 bd c0 fe ff ff 02 	cmpl   $0x2,-0x140(%rbp)
    1600:	75 1b                	jne    161d <main+0x414>
    1602:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 21f8 <_IO_stdin_used+0x1f8>
    1609:	b8 00 00 00 00       	mov    $0x0,%eax
    160e:	e8 cd fa ff ff       	callq  10e0 <wprintf@plt>
    1613:	b8 00 00 00 00       	mov    $0x0,%eax
    1618:	e9 81 00 00 00       	jmpq   169e <main+0x495>
    161d:	83 bd c0 fe ff ff 01 	cmpl   $0x1,-0x140(%rbp)
    1624:	75 18                	jne    163e <main+0x435>
    1626:	48 8d 3d 03 0c 00 00 	lea    0xc03(%rip),%rdi        # 2230 <_IO_stdin_used+0x230>
    162d:	b8 00 00 00 00       	mov    $0x0,%eax
    1632:	e8 a9 fa ff ff       	callq  10e0 <wprintf@plt>
    1637:	b8 00 00 00 00       	mov    $0x0,%eax
    163c:	eb 60                	jmp    169e <main+0x495>
    163e:	8b 85 d8 fe ff ff    	mov    -0x128(%rbp),%eax
    1644:	83 f8 01             	cmp    $0x1,%eax
    1647:	75 29                	jne    1672 <main+0x469>
    1649:	8b 85 d0 fe ff ff    	mov    -0x130(%rbp),%eax
    164f:	48 8d 95 d0 fe ff ff 	lea    -0x130(%rbp),%rdx
    1656:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    165a:	89 c2                	mov    %eax,%edx
    165c:	48 89 ce             	mov    %rcx,%rsi
    165f:	48 8d 3d 02 0c 00 00 	lea    0xc02(%rip),%rdi        # 2268 <_IO_stdin_used+0x268>
    1666:	b8 00 00 00 00       	mov    $0x0,%eax
    166b:	e8 70 fa ff ff       	callq  10e0 <wprintf@plt>
    1670:	eb 27                	jmp    1699 <main+0x490>
    1672:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1678:	48 8d 95 d0 fe ff ff 	lea    -0x130(%rbp),%rdx
    167f:	48 8d 4a 34          	lea    0x34(%rdx),%rcx
    1683:	89 c2                	mov    %eax,%edx
    1685:	48 89 ce             	mov    %rcx,%rsi
    1688:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 2268 <_IO_stdin_used+0x268>
    168f:	b8 00 00 00 00       	mov    $0x0,%eax
    1694:	e8 47 fa ff ff       	callq  10e0 <wprintf@plt>
    1699:	b8 00 00 00 00       	mov    $0x0,%eax
    169e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    16a2:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    16a9:	00 00 
    16ab:	74 05                	je     16b2 <main+0x4a9>
    16ad:	e8 fe f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    16b2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16b6:	c9                   	leaveq 
    16b7:	c3                   	retq   

00000000000016b8 <draw>:
    16b8:	f3 0f 1e fa          	endbr64 
    16bc:	55                   	push   %rbp
    16bd:	48 89 e5             	mov    %rsp,%rbp
    16c0:	48 83 ec 60          	sub    $0x60,%rsp
    16c4:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    16c8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16cf:	00 00 
    16d1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16d5:	31 c0                	xor    %eax,%eax
    16d7:	c7 45 e0 60 26 00 00 	movl   $0x2660,-0x20(%rbp)
    16de:	c7 45 e4 63 26 00 00 	movl   $0x2663,-0x1c(%rbp)
    16e5:	c7 45 e8 65 26 00 00 	movl   $0x2665,-0x18(%rbp)
    16ec:	c7 45 ec 66 26 00 00 	movl   $0x2666,-0x14(%rbp)
    16f3:	e8 18 fa ff ff       	callq  1110 <rand@plt>
    16f8:	48 63 d0             	movslq %eax,%rdx
    16fb:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1702:	48 c1 ea 20          	shr    $0x20,%rdx
    1706:	c1 fa 04             	sar    $0x4,%edx
    1709:	89 c1                	mov    %eax,%ecx
    170b:	c1 f9 1f             	sar    $0x1f,%ecx
    170e:	29 ca                	sub    %ecx,%edx
    1710:	89 55 c4             	mov    %edx,-0x3c(%rbp)
    1713:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1716:	6b d2 34             	imul   $0x34,%edx,%edx
    1719:	29 d0                	sub    %edx,%eax
    171b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    171e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1721:	48 98                	cltq   
    1723:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    172a:	00 
    172b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    172f:	48 01 d0             	add    %rdx,%rax
    1732:	8b 00                	mov    (%rax),%eax
    1734:	85 c0                	test   %eax,%eax
    1736:	74 02                	je     173a <draw+0x82>
    1738:	eb b9                	jmp    16f3 <draw+0x3b>
    173a:	90                   	nop
    173b:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    173e:	48 98                	cltq   
    1740:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1747:	00 
    1748:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    174c:	48 01 d0             	add    %rdx,%rax
    174f:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1755:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1758:	48 63 d0             	movslq %eax,%rdx
    175b:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1762:	48 c1 ea 20          	shr    $0x20,%rdx
    1766:	c1 fa 02             	sar    $0x2,%edx
    1769:	c1 f8 1f             	sar    $0x1f,%eax
    176c:	89 c1                	mov    %eax,%ecx
    176e:	89 d0                	mov    %edx,%eax
    1770:	29 c8                	sub    %ecx,%eax
    1772:	48 98                	cltq   
    1774:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    1778:	89 45 c8             	mov    %eax,-0x38(%rbp)
    177b:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    177e:	48 63 c1             	movslq %ecx,%rax
    1781:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1788:	48 c1 e8 20          	shr    $0x20,%rax
    178c:	c1 f8 02             	sar    $0x2,%eax
    178f:	89 ce                	mov    %ecx,%esi
    1791:	c1 fe 1f             	sar    $0x1f,%esi
    1794:	29 f0                	sub    %esi,%eax
    1796:	89 c2                	mov    %eax,%edx
    1798:	89 d0                	mov    %edx,%eax
    179a:	01 c0                	add    %eax,%eax
    179c:	01 d0                	add    %edx,%eax
    179e:	c1 e0 02             	shl    $0x2,%eax
    17a1:	01 d0                	add    %edx,%eax
    17a3:	29 c1                	sub    %eax,%ecx
    17a5:	89 ca                	mov    %ecx,%edx
    17a7:	8d 42 01             	lea    0x1(%rdx),%eax
    17aa:	89 45 d0             	mov    %eax,-0x30(%rbp)
    17ad:	8b 45 d0             	mov    -0x30(%rbp),%eax
    17b0:	83 f8 0d             	cmp    $0xd,%eax
    17b3:	74 7d                	je     1832 <draw+0x17a>
    17b5:	83 f8 0d             	cmp    $0xd,%eax
    17b8:	0f 8f 92 00 00 00    	jg     1850 <draw+0x198>
    17be:	83 f8 0c             	cmp    $0xc,%eax
    17c1:	74 51                	je     1814 <draw+0x15c>
    17c3:	83 f8 0c             	cmp    $0xc,%eax
    17c6:	0f 8f 84 00 00 00    	jg     1850 <draw+0x198>
    17cc:	83 f8 01             	cmp    $0x1,%eax
    17cf:	74 07                	je     17d8 <draw+0x120>
    17d1:	83 f8 0b             	cmp    $0xb,%eax
    17d4:	74 20                	je     17f6 <draw+0x13e>
    17d6:	eb 78                	jmp    1850 <draw+0x198>
    17d8:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    17dc:	48 83 c0 04          	add    $0x4,%rax
    17e0:	48 8d 35 d5 0a 00 00 	lea    0xad5(%rip),%rsi        # 22bc <_IO_stdin_used+0x2bc>
    17e7:	48 89 c7             	mov    %rax,%rdi
    17ea:	b8 00 00 00 00       	mov    $0x0,%eax
    17ef:	e8 0c f9 ff ff       	callq  1100 <sprintf@plt>
    17f4:	eb 7b                	jmp    1871 <draw+0x1b9>
    17f6:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    17fa:	48 83 c0 04          	add    $0x4,%rax
    17fe:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 22be <_IO_stdin_used+0x2be>
    1805:	48 89 c7             	mov    %rax,%rdi
    1808:	b8 00 00 00 00       	mov    $0x0,%eax
    180d:	e8 ee f8 ff ff       	callq  1100 <sprintf@plt>
    1812:	eb 5d                	jmp    1871 <draw+0x1b9>
    1814:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1818:	48 83 c0 04          	add    $0x4,%rax
    181c:	48 8d 35 9d 0a 00 00 	lea    0xa9d(%rip),%rsi        # 22c0 <_IO_stdin_used+0x2c0>
    1823:	48 89 c7             	mov    %rax,%rdi
    1826:	b8 00 00 00 00       	mov    $0x0,%eax
    182b:	e8 d0 f8 ff ff       	callq  1100 <sprintf@plt>
    1830:	eb 3f                	jmp    1871 <draw+0x1b9>
    1832:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1836:	48 83 c0 04          	add    $0x4,%rax
    183a:	48 8d 35 81 0a 00 00 	lea    0xa81(%rip),%rsi        # 22c2 <_IO_stdin_used+0x2c2>
    1841:	48 89 c7             	mov    %rax,%rdi
    1844:	b8 00 00 00 00       	mov    $0x0,%eax
    1849:	e8 b2 f8 ff ff       	callq  1100 <sprintf@plt>
    184e:	eb 21                	jmp    1871 <draw+0x1b9>
    1850:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1853:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    1857:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    185b:	89 c2                	mov    %eax,%edx
    185d:	48 8d 35 60 0a 00 00 	lea    0xa60(%rip),%rsi        # 22c4 <_IO_stdin_used+0x2c4>
    1864:	48 89 cf             	mov    %rcx,%rdi
    1867:	b8 00 00 00 00       	mov    $0x0,%eax
    186c:	e8 8f f8 ff ff       	callq  1100 <sprintf@plt>
    1871:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1875:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
    1879:	8b 45 d0             	mov    -0x30(%rbp),%eax
    187c:	89 45 dc             	mov    %eax,-0x24(%rbp)
    187f:	48 8b 45 d4          	mov    -0x2c(%rbp),%rax
    1883:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1886:	48 89 ca             	mov    %rcx,%rdx
    1889:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    188d:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    1894:	00 00 
    1896:	74 05                	je     189d <draw+0x1e5>
    1898:	e8 13 f8 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    189d:	c9                   	leaveq 
    189e:	c3                   	retq   

000000000000189f <straight>:
    189f:	f3 0f 1e fa          	endbr64 
    18a3:	55                   	push   %rbp
    18a4:	48 89 e5             	mov    %rsp,%rbp
    18a7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18af:	8b 40 08             	mov    0x8(%rax),%eax
    18b2:	83 f8 01             	cmp    $0x1,%eax
    18b5:	75 4a                	jne    1901 <straight+0x62>
    18b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18bb:	48 83 c0 0c          	add    $0xc,%rax
    18bf:	8b 40 08             	mov    0x8(%rax),%eax
    18c2:	83 f8 0a             	cmp    $0xa,%eax
    18c5:	75 3a                	jne    1901 <straight+0x62>
    18c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18cb:	48 83 c0 18          	add    $0x18,%rax
    18cf:	8b 40 08             	mov    0x8(%rax),%eax
    18d2:	83 f8 0b             	cmp    $0xb,%eax
    18d5:	75 2a                	jne    1901 <straight+0x62>
    18d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18db:	48 83 c0 24          	add    $0x24,%rax
    18df:	8b 40 08             	mov    0x8(%rax),%eax
    18e2:	83 f8 0c             	cmp    $0xc,%eax
    18e5:	75 1a                	jne    1901 <straight+0x62>
    18e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18eb:	48 83 c0 30          	add    $0x30,%rax
    18ef:	8b 40 08             	mov    0x8(%rax),%eax
    18f2:	83 f8 0d             	cmp    $0xd,%eax
    18f5:	75 0a                	jne    1901 <straight+0x62>
    18f7:	b8 01 00 00 00       	mov    $0x1,%eax
    18fc:	e9 91 00 00 00       	jmpq   1992 <straight+0xf3>
    1901:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1905:	8b 40 08             	mov    0x8(%rax),%eax
    1908:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    190c:	48 83 c2 0c          	add    $0xc,%rdx
    1910:	8b 52 08             	mov    0x8(%rdx),%edx
    1913:	83 ea 01             	sub    $0x1,%edx
    1916:	39 d0                	cmp    %edx,%eax
    1918:	74 07                	je     1921 <straight+0x82>
    191a:	b8 00 00 00 00       	mov    $0x0,%eax
    191f:	eb 71                	jmp    1992 <straight+0xf3>
    1921:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1925:	48 83 c0 0c          	add    $0xc,%rax
    1929:	8b 40 08             	mov    0x8(%rax),%eax
    192c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1930:	48 83 c2 18          	add    $0x18,%rdx
    1934:	8b 52 08             	mov    0x8(%rdx),%edx
    1937:	83 ea 01             	sub    $0x1,%edx
    193a:	39 d0                	cmp    %edx,%eax
    193c:	74 07                	je     1945 <straight+0xa6>
    193e:	b8 00 00 00 00       	mov    $0x0,%eax
    1943:	eb 4d                	jmp    1992 <straight+0xf3>
    1945:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1949:	48 83 c0 18          	add    $0x18,%rax
    194d:	8b 40 08             	mov    0x8(%rax),%eax
    1950:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1954:	48 83 c2 24          	add    $0x24,%rdx
    1958:	8b 52 08             	mov    0x8(%rdx),%edx
    195b:	83 ea 01             	sub    $0x1,%edx
    195e:	39 d0                	cmp    %edx,%eax
    1960:	74 07                	je     1969 <straight+0xca>
    1962:	b8 00 00 00 00       	mov    $0x0,%eax
    1967:	eb 29                	jmp    1992 <straight+0xf3>
    1969:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    196d:	48 83 c0 24          	add    $0x24,%rax
    1971:	8b 40 08             	mov    0x8(%rax),%eax
    1974:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1978:	48 83 c2 30          	add    $0x30,%rdx
    197c:	8b 52 08             	mov    0x8(%rdx),%edx
    197f:	83 ea 01             	sub    $0x1,%edx
    1982:	39 d0                	cmp    %edx,%eax
    1984:	74 07                	je     198d <straight+0xee>
    1986:	b8 00 00 00 00       	mov    $0x0,%eax
    198b:	eb 05                	jmp    1992 <straight+0xf3>
    198d:	b8 01 00 00 00       	mov    $0x1,%eax
    1992:	5d                   	pop    %rbp
    1993:	c3                   	retq   

0000000000001994 <flush>:
    1994:	f3 0f 1e fa          	endbr64 
    1998:	55                   	push   %rbp
    1999:	48 89 e5             	mov    %rsp,%rbp
    199c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    19a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19a4:	8b 00                	mov    (%rax),%eax
    19a6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    19a9:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    19b0:	eb 2f                	jmp    19e1 <flush+0x4d>
    19b2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    19b5:	48 63 d0             	movslq %eax,%rdx
    19b8:	48 89 d0             	mov    %rdx,%rax
    19bb:	48 01 c0             	add    %rax,%rax
    19be:	48 01 d0             	add    %rdx,%rax
    19c1:	48 c1 e0 02          	shl    $0x2,%rax
    19c5:	48 89 c2             	mov    %rax,%rdx
    19c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19cc:	48 01 d0             	add    %rdx,%rax
    19cf:	8b 00                	mov    (%rax),%eax
    19d1:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    19d4:	74 07                	je     19dd <flush+0x49>
    19d6:	b8 00 00 00 00       	mov    $0x0,%eax
    19db:	eb 0f                	jmp    19ec <flush+0x58>
    19dd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    19e1:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    19e5:	7e cb                	jle    19b2 <flush+0x1e>
    19e7:	b8 01 00 00 00       	mov    $0x1,%eax
    19ec:	5d                   	pop    %rbp
    19ed:	c3                   	retq   

00000000000019ee <fourkind>:
    19ee:	f3 0f 1e fa          	endbr64 
    19f2:	55                   	push   %rbp
    19f3:	48 89 e5             	mov    %rsp,%rbp
    19f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19fe:	8b 50 08             	mov    0x8(%rax),%edx
    1a01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a05:	48 83 c0 0c          	add    $0xc,%rax
    1a09:	8b 40 08             	mov    0x8(%rax),%eax
    1a0c:	39 c2                	cmp    %eax,%edx
    1a0e:	75 3b                	jne    1a4b <fourkind+0x5d>
    1a10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a14:	48 83 c0 0c          	add    $0xc,%rax
    1a18:	8b 50 08             	mov    0x8(%rax),%edx
    1a1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a1f:	48 83 c0 18          	add    $0x18,%rax
    1a23:	8b 40 08             	mov    0x8(%rax),%eax
    1a26:	39 c2                	cmp    %eax,%edx
    1a28:	75 21                	jne    1a4b <fourkind+0x5d>
    1a2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a2e:	48 83 c0 18          	add    $0x18,%rax
    1a32:	8b 50 08             	mov    0x8(%rax),%edx
    1a35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a39:	48 83 c0 24          	add    $0x24,%rax
    1a3d:	8b 40 08             	mov    0x8(%rax),%eax
    1a40:	39 c2                	cmp    %eax,%edx
    1a42:	75 07                	jne    1a4b <fourkind+0x5d>
    1a44:	b8 01 00 00 00       	mov    $0x1,%eax
    1a49:	eb 5a                	jmp    1aa5 <fourkind+0xb7>
    1a4b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a4f:	48 83 c0 0c          	add    $0xc,%rax
    1a53:	8b 50 08             	mov    0x8(%rax),%edx
    1a56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a5a:	48 83 c0 18          	add    $0x18,%rax
    1a5e:	8b 40 08             	mov    0x8(%rax),%eax
    1a61:	39 c2                	cmp    %eax,%edx
    1a63:	75 3b                	jne    1aa0 <fourkind+0xb2>
    1a65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a69:	48 83 c0 18          	add    $0x18,%rax
    1a6d:	8b 50 08             	mov    0x8(%rax),%edx
    1a70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a74:	48 83 c0 24          	add    $0x24,%rax
    1a78:	8b 40 08             	mov    0x8(%rax),%eax
    1a7b:	39 c2                	cmp    %eax,%edx
    1a7d:	75 21                	jne    1aa0 <fourkind+0xb2>
    1a7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a83:	48 83 c0 24          	add    $0x24,%rax
    1a87:	8b 50 08             	mov    0x8(%rax),%edx
    1a8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a8e:	48 83 c0 30          	add    $0x30,%rax
    1a92:	8b 40 08             	mov    0x8(%rax),%eax
    1a95:	39 c2                	cmp    %eax,%edx
    1a97:	75 07                	jne    1aa0 <fourkind+0xb2>
    1a99:	b8 01 00 00 00       	mov    $0x1,%eax
    1a9e:	eb 05                	jmp    1aa5 <fourkind+0xb7>
    1aa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa5:	5d                   	pop    %rbp
    1aa6:	c3                   	retq   

0000000000001aa7 <threekind>:
    1aa7:	f3 0f 1e fa          	endbr64 
    1aab:	55                   	push   %rbp
    1aac:	48 89 e5             	mov    %rsp,%rbp
    1aaf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ab3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ab7:	8b 50 08             	mov    0x8(%rax),%edx
    1aba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1abe:	48 83 c0 0c          	add    $0xc,%rax
    1ac2:	8b 40 08             	mov    0x8(%rax),%eax
    1ac5:	39 c2                	cmp    %eax,%edx
    1ac7:	75 48                	jne    1b11 <threekind+0x6a>
    1ac9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1acd:	48 83 c0 0c          	add    $0xc,%rax
    1ad1:	8b 50 08             	mov    0x8(%rax),%edx
    1ad4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ad8:	48 83 c0 18          	add    $0x18,%rax
    1adc:	8b 40 08             	mov    0x8(%rax),%eax
    1adf:	39 c2                	cmp    %eax,%edx
    1ae1:	75 2e                	jne    1b11 <threekind+0x6a>
    1ae3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ae7:	48 83 c0 24          	add    $0x24,%rax
    1aeb:	8b 50 08             	mov    0x8(%rax),%edx
    1aee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1af2:	48 83 c0 30          	add    $0x30,%rax
    1af6:	8b 40 08             	mov    0x8(%rax),%eax
    1af9:	39 c2                	cmp    %eax,%edx
    1afb:	75 0a                	jne    1b07 <threekind+0x60>
    1afd:	b8 02 00 00 00       	mov    $0x2,%eax
    1b02:	e9 a2 00 00 00       	jmpq   1ba9 <threekind+0x102>
    1b07:	b8 01 00 00 00       	mov    $0x1,%eax
    1b0c:	e9 98 00 00 00       	jmpq   1ba9 <threekind+0x102>
    1b11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b15:	48 83 c0 0c          	add    $0xc,%rax
    1b19:	8b 50 08             	mov    0x8(%rax),%edx
    1b1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b20:	48 83 c0 18          	add    $0x18,%rax
    1b24:	8b 40 08             	mov    0x8(%rax),%eax
    1b27:	39 c2                	cmp    %eax,%edx
    1b29:	75 21                	jne    1b4c <threekind+0xa5>
    1b2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b2f:	48 83 c0 18          	add    $0x18,%rax
    1b33:	8b 50 08             	mov    0x8(%rax),%edx
    1b36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b3a:	48 83 c0 24          	add    $0x24,%rax
    1b3e:	8b 40 08             	mov    0x8(%rax),%eax
    1b41:	39 c2                	cmp    %eax,%edx
    1b43:	75 07                	jne    1b4c <threekind+0xa5>
    1b45:	b8 01 00 00 00       	mov    $0x1,%eax
    1b4a:	eb 5d                	jmp    1ba9 <threekind+0x102>
    1b4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b50:	48 83 c0 18          	add    $0x18,%rax
    1b54:	8b 50 08             	mov    0x8(%rax),%edx
    1b57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b5b:	48 83 c0 24          	add    $0x24,%rax
    1b5f:	8b 40 08             	mov    0x8(%rax),%eax
    1b62:	39 c2                	cmp    %eax,%edx
    1b64:	75 3e                	jne    1ba4 <threekind+0xfd>
    1b66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b6a:	48 83 c0 24          	add    $0x24,%rax
    1b6e:	8b 50 08             	mov    0x8(%rax),%edx
    1b71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b75:	48 83 c0 30          	add    $0x30,%rax
    1b79:	8b 40 08             	mov    0x8(%rax),%eax
    1b7c:	39 c2                	cmp    %eax,%edx
    1b7e:	75 24                	jne    1ba4 <threekind+0xfd>
    1b80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b84:	8b 50 08             	mov    0x8(%rax),%edx
    1b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b8b:	48 83 c0 0c          	add    $0xc,%rax
    1b8f:	8b 40 08             	mov    0x8(%rax),%eax
    1b92:	39 c2                	cmp    %eax,%edx
    1b94:	75 07                	jne    1b9d <threekind+0xf6>
    1b96:	b8 02 00 00 00       	mov    $0x2,%eax
    1b9b:	eb 0c                	jmp    1ba9 <threekind+0x102>
    1b9d:	b8 01 00 00 00       	mov    $0x1,%eax
    1ba2:	eb 05                	jmp    1ba9 <threekind+0x102>
    1ba4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba9:	5d                   	pop    %rbp
    1baa:	c3                   	retq   

0000000000001bab <pairs>:
    1bab:	f3 0f 1e fa          	endbr64 
    1baf:	55                   	push   %rbp
    1bb0:	48 89 e5             	mov    %rsp,%rbp
    1bb3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bb7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bbb:	8b 50 08             	mov    0x8(%rax),%edx
    1bbe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bc2:	48 83 c0 0c          	add    $0xc,%rax
    1bc6:	8b 40 08             	mov    0x8(%rax),%eax
    1bc9:	39 c2                	cmp    %eax,%edx
    1bcb:	75 48                	jne    1c15 <pairs+0x6a>
    1bcd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bd1:	48 83 c0 18          	add    $0x18,%rax
    1bd5:	8b 50 08             	mov    0x8(%rax),%edx
    1bd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bdc:	48 83 c0 24          	add    $0x24,%rax
    1be0:	8b 40 08             	mov    0x8(%rax),%eax
    1be3:	39 c2                	cmp    %eax,%edx
    1be5:	74 1a                	je     1c01 <pairs+0x56>
    1be7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1beb:	48 83 c0 24          	add    $0x24,%rax
    1bef:	8b 50 08             	mov    0x8(%rax),%edx
    1bf2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bf6:	48 83 c0 30          	add    $0x30,%rax
    1bfa:	8b 40 08             	mov    0x8(%rax),%eax
    1bfd:	39 c2                	cmp    %eax,%edx
    1bff:	75 0a                	jne    1c0b <pairs+0x60>
    1c01:	b8 02 00 00 00       	mov    $0x2,%eax
    1c06:	e9 93 00 00 00       	jmpq   1c9e <pairs+0xf3>
    1c0b:	b8 01 00 00 00       	mov    $0x1,%eax
    1c10:	e9 89 00 00 00       	jmpq   1c9e <pairs+0xf3>
    1c15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c19:	48 83 c0 0c          	add    $0xc,%rax
    1c1d:	8b 50 08             	mov    0x8(%rax),%edx
    1c20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c24:	48 83 c0 18          	add    $0x18,%rax
    1c28:	8b 40 08             	mov    0x8(%rax),%eax
    1c2b:	39 c2                	cmp    %eax,%edx
    1c2d:	75 28                	jne    1c57 <pairs+0xac>
    1c2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c33:	48 83 c0 24          	add    $0x24,%rax
    1c37:	8b 50 08             	mov    0x8(%rax),%edx
    1c3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c3e:	48 83 c0 30          	add    $0x30,%rax
    1c42:	8b 40 08             	mov    0x8(%rax),%eax
    1c45:	39 c2                	cmp    %eax,%edx
    1c47:	75 07                	jne    1c50 <pairs+0xa5>
    1c49:	b8 02 00 00 00       	mov    $0x2,%eax
    1c4e:	eb 4e                	jmp    1c9e <pairs+0xf3>
    1c50:	b8 01 00 00 00       	mov    $0x1,%eax
    1c55:	eb 47                	jmp    1c9e <pairs+0xf3>
    1c57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c5b:	48 83 c0 18          	add    $0x18,%rax
    1c5f:	8b 50 08             	mov    0x8(%rax),%edx
    1c62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c66:	48 83 c0 24          	add    $0x24,%rax
    1c6a:	8b 40 08             	mov    0x8(%rax),%eax
    1c6d:	39 c2                	cmp    %eax,%edx
    1c6f:	75 07                	jne    1c78 <pairs+0xcd>
    1c71:	b8 01 00 00 00       	mov    $0x1,%eax
    1c76:	eb 26                	jmp    1c9e <pairs+0xf3>
    1c78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c7c:	48 83 c0 24          	add    $0x24,%rax
    1c80:	8b 50 08             	mov    0x8(%rax),%edx
    1c83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c87:	48 83 c0 30          	add    $0x30,%rax
    1c8b:	8b 40 08             	mov    0x8(%rax),%eax
    1c8e:	39 c2                	cmp    %eax,%edx
    1c90:	75 07                	jne    1c99 <pairs+0xee>
    1c92:	b8 01 00 00 00       	mov    $0x1,%eax
    1c97:	eb 05                	jmp    1c9e <pairs+0xf3>
    1c99:	b8 00 00 00 00       	mov    $0x0,%eax
    1c9e:	5d                   	pop    %rbp
    1c9f:	c3                   	retq   

0000000000001ca0 <__libc_csu_init>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	41 57                	push   %r15
    1ca6:	4c 8d 3d db 20 00 00 	lea    0x20db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1cad:	41 56                	push   %r14
    1caf:	49 89 d6             	mov    %rdx,%r14
    1cb2:	41 55                	push   %r13
    1cb4:	49 89 f5             	mov    %rsi,%r13
    1cb7:	41 54                	push   %r12
    1cb9:	41 89 fc             	mov    %edi,%r12d
    1cbc:	55                   	push   %rbp
    1cbd:	48 8d 2d cc 20 00 00 	lea    0x20cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1cc4:	53                   	push   %rbx
    1cc5:	4c 29 fd             	sub    %r15,%rbp
    1cc8:	48 83 ec 08          	sub    $0x8,%rsp
    1ccc:	e8 2f f3 ff ff       	callq  1000 <_init>
    1cd1:	48 c1 fd 03          	sar    $0x3,%rbp
    1cd5:	74 1f                	je     1cf6 <__libc_csu_init+0x56>
    1cd7:	31 db                	xor    %ebx,%ebx
    1cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ce0:	4c 89 f2             	mov    %r14,%rdx
    1ce3:	4c 89 ee             	mov    %r13,%rsi
    1ce6:	44 89 e7             	mov    %r12d,%edi
    1ce9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1ced:	48 83 c3 01          	add    $0x1,%rbx
    1cf1:	48 39 dd             	cmp    %rbx,%rbp
    1cf4:	75 ea                	jne    1ce0 <__libc_csu_init+0x40>
    1cf6:	48 83 c4 08          	add    $0x8,%rsp
    1cfa:	5b                   	pop    %rbx
    1cfb:	5d                   	pop    %rbp
    1cfc:	41 5c                	pop    %r12
    1cfe:	41 5d                	pop    %r13
    1d00:	41 5e                	pop    %r14
    1d02:	41 5f                	pop    %r15
    1d04:	c3                   	retq   
    1d05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d0c:	00 00 00 00 

0000000000001d10 <__libc_csu_fini>:
    1d10:	f3 0f 1e fa          	endbr64 
    1d14:	c3                   	retq   

Disassembly of section .fini:

0000000000001d18 <_fini>:
    1d18:	f3 0f 1e fa          	endbr64 
    1d1c:	48 83 ec 08          	sub    $0x8,%rsp
    1d20:	48 83 c4 08          	add    $0x8,%rsp
    1d24:	c3                   	retq   
