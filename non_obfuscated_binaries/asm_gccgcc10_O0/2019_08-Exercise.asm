
/app/bin_gccgcc10_O0/2019_08-Exercise:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1133:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1480 <__libc_csu_fini>
    113a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 1410 <__libc_csu_init>
    1141:	48 8d 3d 28 02 00 00 	lea    0x228(%rip),%rdi        # 1370 <main>
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

0000000000001209 <fill_matrix>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1219:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1220:	eb 46                	jmp    1268 <fill_matrix+0x5f>
    1222:	e8 e9 fe ff ff       	callq  1110 <rand@plt>
    1227:	48 63 d0             	movslq %eax,%rdx
    122a:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1231:	48 c1 ea 20          	shr    $0x20,%rdx
    1235:	c1 fa 03             	sar    $0x3,%edx
    1238:	89 c1                	mov    %eax,%ecx
    123a:	c1 f9 1f             	sar    $0x1f,%ecx
    123d:	29 ca                	sub    %ecx,%edx
    123f:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1242:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1245:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1248:	29 d0                	sub    %edx,%eax
    124a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    124d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1250:	8d 48 61             	lea    0x61(%rax),%ecx
    1253:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1256:	48 63 d0             	movslq %eax,%rdx
    1259:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    125d:	48 01 d0             	add    %rdx,%rax
    1260:	89 ca                	mov    %ecx,%edx
    1262:	88 10                	mov    %dl,(%rax)
    1264:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1268:	83 7d f8 18          	cmpl   $0x18,-0x8(%rbp)
    126c:	7e b4                	jle    1222 <fill_matrix+0x19>
    126e:	90                   	nop
    126f:	90                   	nop
    1270:	c9                   	leaveq 
    1271:	c3                   	retq   

0000000000001272 <show_matrix>:
    1272:	f3 0f 1e fa          	endbr64 
    1276:	55                   	push   %rbp
    1277:	48 89 e5             	mov    %rsp,%rbp
    127a:	48 83 ec 20          	sub    $0x20,%rsp
    127e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1282:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1289:	eb 53                	jmp    12de <show_matrix+0x6c>
    128b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1292:	eb 36                	jmp    12ca <show_matrix+0x58>
    1294:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1297:	89 d0                	mov    %edx,%eax
    1299:	c1 e0 02             	shl    $0x2,%eax
    129c:	01 c2                	add    %eax,%edx
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	01 d0                	add    %edx,%eax
    12a3:	48 63 d0             	movslq %eax,%rdx
    12a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12aa:	48 01 d0             	add    %rdx,%rax
    12ad:	0f b6 00             	movzbl (%rax),%eax
    12b0:	0f be c0             	movsbl %al,%eax
    12b3:	89 c6                	mov    %eax,%esi
    12b5:	48 8d 3d 48 0d 00 00 	lea    0xd48(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12bc:	b8 00 00 00 00       	mov    $0x0,%eax
    12c1:	e8 1a fe ff ff       	callq  10e0 <printf@plt>
    12c6:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12ca:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
    12ce:	7e c4                	jle    1294 <show_matrix+0x22>
    12d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d5:	e8 d6 fd ff ff       	callq  10b0 <putchar@plt>
    12da:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12de:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    12e2:	7e a7                	jle    128b <show_matrix+0x19>
    12e4:	90                   	nop
    12e5:	90                   	nop
    12e6:	c9                   	leaveq 
    12e7:	c3                   	retq   

00000000000012e8 <rotate_matrix>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	55                   	push   %rbp
    12ed:	48 89 e5             	mov    %rsp,%rbp
    12f0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12f8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12ff:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
    1306:	eb 5e                	jmp    1366 <rotate_matrix+0x7e>
    1308:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    130f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1316:	eb 40                	jmp    1358 <rotate_matrix+0x70>
    1318:	8b 55 f0             	mov    -0x10(%rbp),%edx
    131b:	89 d0                	mov    %edx,%eax
    131d:	c1 e0 02             	shl    $0x2,%eax
    1320:	01 c2                	add    %eax,%edx
    1322:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1325:	01 d0                	add    %edx,%eax
    1327:	48 63 d0             	movslq %eax,%rdx
    132a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132e:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1332:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1335:	89 d0                	mov    %edx,%eax
    1337:	c1 e0 02             	shl    $0x2,%eax
    133a:	01 c2                	add    %eax,%edx
    133c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133f:	01 d0                	add    %edx,%eax
    1341:	48 63 d0             	movslq %eax,%rdx
    1344:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1348:	48 01 c2             	add    %rax,%rdx
    134b:	0f b6 01             	movzbl (%rcx),%eax
    134e:	88 02                	mov    %al,(%rdx)
    1350:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1354:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1358:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    135c:	7e ba                	jle    1318 <rotate_matrix+0x30>
    135e:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1362:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    1366:	83 7d f0 04          	cmpl   $0x4,-0x10(%rbp)
    136a:	7e 9c                	jle    1308 <rotate_matrix+0x20>
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	5d                   	pop    %rbp
    136f:	c3                   	retq   

0000000000001370 <main>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	55                   	push   %rbp
    1375:	48 89 e5             	mov    %rsp,%rbp
    1378:	48 83 ec 50          	sub    $0x50,%rsp
    137c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1383:	00 00 
    1385:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1389:	31 c0                	xor    %eax,%eax
    138b:	bf 00 00 00 00       	mov    $0x0,%edi
    1390:	e8 6b fd ff ff       	callq  1100 <time@plt>
    1395:	89 c7                	mov    %eax,%edi
    1397:	e8 54 fd ff ff       	callq  10f0 <srand@plt>
    139c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13a0:	48 89 c7             	mov    %rax,%rdi
    13a3:	e8 61 fe ff ff       	callq  1209 <fill_matrix>
    13a8:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    13af:	e8 0c fd ff ff       	callq  10c0 <puts@plt>
    13b4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13b8:	48 89 c7             	mov    %rax,%rdi
    13bb:	e8 b2 fe ff ff       	callq  1272 <show_matrix>
    13c0:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    13c4:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13c8:	48 89 d6             	mov    %rdx,%rsi
    13cb:	48 89 c7             	mov    %rax,%rdi
    13ce:	e8 15 ff ff ff       	callq  12e8 <rotate_matrix>
    13d3:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    13da:	e8 e1 fc ff ff       	callq  10c0 <puts@plt>
    13df:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13e3:	48 89 c7             	mov    %rax,%rdi
    13e6:	e8 87 fe ff ff       	callq  1272 <show_matrix>
    13eb:	b8 00 00 00 00       	mov    $0x0,%eax
    13f0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13f4:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13fb:	00 00 
    13fd:	74 05                	je     1404 <main+0x94>
    13ff:	e8 cc fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1404:	c9                   	leaveq 
    1405:	c3                   	retq   
    1406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
