
/app/bin_gccgcc8_O1/lcs:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <perror@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1133:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1610 <__libc_csu_fini>
    113a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1141:	48 8d 3d 2c 02 00 00 	lea    0x22c(%rip),%rdi        # 1374 <main>
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

0000000000001209 <lcslen>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	85 d2                	test   %edx,%edx
    120f:	0f 8e b4 00 00 00    	jle    12c9 <lcslen+0xc0>
    1215:	41 54                	push   %r12
    1217:	55                   	push   %rbp
    1218:	53                   	push   %rbx
    1219:	49 89 f2             	mov    %rsi,%r10
    121c:	89 cb                	mov    %ecx,%ebx
    121e:	4c 89 c1             	mov    %r8,%rcx
    1221:	4d 8d 59 08          	lea    0x8(%r9),%r11
    1225:	49 89 f9             	mov    %rdi,%r9
    1228:	8d 42 ff             	lea    -0x1(%rdx),%eax
    122b:	4d 8d 64 c0 08       	lea    0x8(%r8,%rax,8),%r12
    1230:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1233:	48 8d 2c 85 04 00 00 	lea    0x4(,%rax,4),%rbp
    123a:	00 
    123b:	eb 79                	jmp    12b6 <lcslen+0xad>
    123d:	48 8b 79 08          	mov    0x8(%rcx),%rdi
    1241:	48 8b 31             	mov    (%rcx),%rsi
    1244:	8b 34 06             	mov    (%rsi,%rax,1),%esi
    1247:	83 c6 01             	add    $0x1,%esi
    124a:	89 74 07 04          	mov    %esi,0x4(%rdi,%rax,1)
    124e:	49 8b 33             	mov    (%r11),%rsi
    1251:	c7 44 06 04 02 00 00 	movl   $0x2,0x4(%rsi,%rax,1)
    1258:	00 
    1259:	48 83 c2 01          	add    $0x1,%rdx
    125d:	48 83 c0 04          	add    $0x4,%rax
    1261:	48 39 e8             	cmp    %rbp,%rax
    1264:	74 3f                	je     12a5 <lcslen+0x9c>
    1266:	0f b6 3a             	movzbl (%rdx),%edi
    1269:	41 38 39             	cmp    %dil,(%r9)
    126c:	74 cf                	je     123d <lcslen+0x34>
    126e:	48 8b 31             	mov    (%rcx),%rsi
    1271:	8b 7c 06 04          	mov    0x4(%rsi,%rax,1),%edi
    1275:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    1279:	44 8b 04 06          	mov    (%rsi,%rax,1),%r8d
    127d:	44 39 c7             	cmp    %r8d,%edi
    1280:	7d 12                	jge    1294 <lcslen+0x8b>
    1282:	44 89 44 06 04       	mov    %r8d,0x4(%rsi,%rax,1)
    1287:	49 8b 33             	mov    (%r11),%rsi
    128a:	c7 44 06 04 00 00 00 	movl   $0x0,0x4(%rsi,%rax,1)
    1291:	00 
    1292:	eb c5                	jmp    1259 <lcslen+0x50>
    1294:	89 7c 06 04          	mov    %edi,0x4(%rsi,%rax,1)
    1298:	49 8b 33             	mov    (%r11),%rsi
    129b:	c7 44 06 04 01 00 00 	movl   $0x1,0x4(%rsi,%rax,1)
    12a2:	00 
    12a3:	eb b4                	jmp    1259 <lcslen+0x50>
    12a5:	48 83 c1 08          	add    $0x8,%rcx
    12a9:	49 83 c3 08          	add    $0x8,%r11
    12ad:	49 83 c1 01          	add    $0x1,%r9
    12b1:	4c 39 e1             	cmp    %r12,%rcx
    12b4:	74 0e                	je     12c4 <lcslen+0xbb>
    12b6:	4c 89 d2             	mov    %r10,%rdx
    12b9:	b8 00 00 00 00       	mov    $0x0,%eax
    12be:	85 db                	test   %ebx,%ebx
    12c0:	7f a4                	jg     1266 <lcslen+0x5d>
    12c2:	eb e1                	jmp    12a5 <lcslen+0x9c>
    12c4:	5b                   	pop    %rbx
    12c5:	5d                   	pop    %rbp
    12c6:	41 5c                	pop    %r12
    12c8:	c3                   	retq   
    12c9:	c3                   	retq   

00000000000012ca <lcsbuild>:
    12ca:	f3 0f 1e fa          	endbr64 
    12ce:	41 57                	push   %r15
    12d0:	41 56                	push   %r14
    12d2:	41 55                	push   %r13
    12d4:	41 54                	push   %r12
    12d6:	55                   	push   %rbp
    12d7:	53                   	push   %rbx
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	49 89 ff             	mov    %rdi,%r15
    12df:	89 f3                	mov    %esi,%ebx
    12e1:	89 d5                	mov    %edx,%ebp
    12e3:	4d 89 c4             	mov    %r8,%r12
    12e6:	48 63 c6             	movslq %esi,%rax
    12e9:	48 63 d2             	movslq %edx,%rdx
    12ec:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    12f0:	44 8b 2c 90          	mov    (%rax,%rdx,4),%r13d
    12f4:	41 8d 7d 01          	lea    0x1(%r13),%edi
    12f8:	48 63 ff             	movslq %edi,%rdi
    12fb:	be 01 00 00 00       	mov    $0x1,%esi
    1300:	e8 db fd ff ff       	callq  10e0 <calloc@plt>
    1305:	49 89 c6             	mov    %rax,%r14
    1308:	48 85 c0             	test   %rax,%rax
    130b:	74 1a                	je     1327 <lcsbuild+0x5d>
    130d:	85 db                	test   %ebx,%ebx
    130f:	7e 04                	jle    1315 <lcsbuild+0x4b>
    1311:	85 ed                	test   %ebp,%ebp
    1313:	7f 3f                	jg     1354 <lcsbuild+0x8a>
    1315:	4c 89 f0             	mov    %r14,%rax
    1318:	48 83 c4 08          	add    $0x8,%rsp
    131c:	5b                   	pop    %rbx
    131d:	5d                   	pop    %rbp
    131e:	41 5c                	pop    %r12
    1320:	41 5d                	pop    %r13
    1322:	41 5e                	pop    %r14
    1324:	41 5f                	pop    %r15
    1326:	c3                   	retq   
    1327:	48 8d 3d d6 0c 00 00 	lea    0xcd6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    132e:	e8 cd fd ff ff       	callq  1100 <perror@plt>
    1333:	eb e0                	jmp    1315 <lcsbuild+0x4b>
    1335:	41 83 ed 01          	sub    $0x1,%r13d
    1339:	49 63 c5             	movslq %r13d,%rax
    133c:	41 0f b6 54 17 ff    	movzbl -0x1(%r15,%rdx,1),%edx
    1342:	41 88 14 06          	mov    %dl,(%r14,%rax,1)
    1346:	83 eb 01             	sub    $0x1,%ebx
    1349:	83 ed 01             	sub    $0x1,%ebp
    134c:	85 db                	test   %ebx,%ebx
    134e:	7e c5                	jle    1315 <lcsbuild+0x4b>
    1350:	85 ed                	test   %ebp,%ebp
    1352:	7e c1                	jle    1315 <lcsbuild+0x4b>
    1354:	48 63 d3             	movslq %ebx,%rdx
    1357:	48 63 c5             	movslq %ebp,%rax
    135a:	49 8b 0c d4          	mov    (%r12,%rdx,8),%rcx
    135e:	8b 04 81             	mov    (%rcx,%rax,4),%eax
    1361:	83 f8 02             	cmp    $0x2,%eax
    1364:	74 cf                	je     1335 <lcsbuild+0x6b>
    1366:	85 c0                	test   %eax,%eax
    1368:	75 05                	jne    136f <lcsbuild+0xa5>
    136a:	83 ed 01             	sub    $0x1,%ebp
    136d:	eb dd                	jmp    134c <lcsbuild+0x82>
    136f:	83 eb 01             	sub    $0x1,%ebx
    1372:	eb d8                	jmp    134c <lcsbuild+0x82>

0000000000001374 <main>:
    1374:	f3 0f 1e fa          	endbr64 
    1378:	41 54                	push   %r12
    137a:	55                   	push   %rbp
    137b:	53                   	push   %rbx
    137c:	be 08 00 00 00       	mov    $0x8,%esi
    1381:	bf 26 00 00 00       	mov    $0x26,%edi
    1386:	e8 55 fd ff ff       	callq  10e0 <calloc@plt>
    138b:	48 89 c5             	mov    %rax,%rbp
    138e:	be 08 00 00 00       	mov    $0x8,%esi
    1393:	bf 26 00 00 00       	mov    $0x26,%edi
    1398:	e8 43 fd ff ff       	callq  10e0 <calloc@plt>
    139d:	48 85 ed             	test   %rbp,%rbp
    13a0:	0f 84 75 01 00 00    	je     151b <main+0x1a7>
    13a6:	49 89 c4             	mov    %rax,%r12
    13a9:	48 85 c0             	test   %rax,%rax
    13ac:	0f 84 7f 01 00 00    	je     1531 <main+0x1bd>
    13b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b7:	be 04 00 00 00       	mov    $0x4,%esi
    13bc:	bf 26 00 00 00       	mov    $0x26,%edi
    13c1:	e8 1a fd ff ff       	callq  10e0 <calloc@plt>
    13c6:	48 89 44 1d 00       	mov    %rax,0x0(%rbp,%rbx,1)
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	0f 84 73 01 00 00    	je     1547 <main+0x1d3>
    13d4:	be 04 00 00 00       	mov    $0x4,%esi
    13d9:	bf 26 00 00 00       	mov    $0x26,%edi
    13de:	e8 fd fc ff ff       	callq  10e0 <calloc@plt>
    13e3:	49 89 04 1c          	mov    %rax,(%r12,%rbx,1)
    13e7:	48 83 c3 08          	add    $0x8,%rbx
    13eb:	48 81 fb 30 01 00 00 	cmp    $0x130,%rbx
    13f2:	75 c3                	jne    13b7 <main+0x43>
    13f4:	4d 89 e1             	mov    %r12,%r9
    13f7:	49 89 e8             	mov    %rbp,%r8
    13fa:	b9 25 00 00 00       	mov    $0x25,%ecx
    13ff:	ba 25 00 00 00       	mov    $0x25,%edx
    1404:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    140b:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1412:	e8 f2 fd ff ff       	callq  1209 <lcslen>
    1417:	4d 89 e0             	mov    %r12,%r8
    141a:	48 89 e9             	mov    %rbp,%rcx
    141d:	ba 25 00 00 00       	mov    $0x25,%edx
    1422:	be 25 00 00 00       	mov    $0x25,%esi
    1427:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    142e:	e8 97 fe ff ff       	callq  12ca <lcsbuild>
    1433:	48 89 c3             	mov    %rax,%rbx
    1436:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
    143d:	83 b8 94 00 00 00 1b 	cmpl   $0x1b,0x94(%rax)
    1444:	0f 85 13 01 00 00    	jne    155d <main+0x1e9>
    144a:	b9 1c 00 00 00       	mov    $0x1c,%ecx
    144f:	48 8d 3d da 0b 00 00 	lea    0xbda(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1456:	48 89 de             	mov    %rbx,%rsi
    1459:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    145b:	0f 97 c0             	seta   %al
    145e:	1c 00                	sbb    $0x0,%al
    1460:	84 c0                	test   %al,%al
    1462:	0f 85 14 01 00 00    	jne    157c <main+0x208>
    1468:	48 8d 0d 09 0c 00 00 	lea    0xc09(%rip),%rcx        # 2078 <_IO_stdin_used+0x78>
    146f:	48 8d 15 2a 0c 00 00 	lea    0xc2a(%rip),%rdx        # 20a0 <_IO_stdin_used+0xa0>
    1476:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 204c <_IO_stdin_used+0x4c>
    147d:	bf 01 00 00 00       	mov    $0x1,%edi
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 64 fc ff ff       	callq  10f0 <__printf_chk@plt>
    148c:	48 8b 85 28 01 00 00 	mov    0x128(%rbp),%rax
    1493:	8b 90 94 00 00 00    	mov    0x94(%rax),%edx
    1499:	48 8d 35 bb 0b 00 00 	lea    0xbbb(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    14a0:	bf 01 00 00 00       	mov    $0x1,%edi
    14a5:	b8 00 00 00 00       	mov    $0x0,%eax
    14aa:	e8 41 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14af:	48 89 da             	mov    %rbx,%rdx
    14b2:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    14b9:	bf 01 00 00 00       	mov    $0x1,%edi
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	e8 28 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14c8:	48 89 df             	mov    %rbx,%rdi
    14cb:	e8 e0 fb ff ff       	callq  10b0 <free@plt>
    14d0:	bb 00 00 00 00       	mov    $0x0,%ebx
    14d5:	48 8b 7c 1d 00       	mov    0x0(%rbp,%rbx,1),%rdi
    14da:	e8 d1 fb ff ff       	callq  10b0 <free@plt>
    14df:	49 8b 3c 1c          	mov    (%r12,%rbx,1),%rdi
    14e3:	e8 c8 fb ff ff       	callq  10b0 <free@plt>
    14e8:	48 83 c3 08          	add    $0x8,%rbx
    14ec:	48 81 fb 30 01 00 00 	cmp    $0x130,%rbx
    14f3:	75 e0                	jne    14d5 <main+0x161>
    14f5:	48 89 ef             	mov    %rbp,%rdi
    14f8:	e8 b3 fb ff ff       	callq  10b0 <free@plt>
    14fd:	4c 89 e7             	mov    %r12,%rdi
    1500:	e8 ab fb ff ff       	callq  10b0 <free@plt>
    1505:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    150c:	e8 af fb ff ff       	callq  10c0 <puts@plt>
    1511:	b8 00 00 00 00       	mov    $0x0,%eax
    1516:	5b                   	pop    %rbx
    1517:	5d                   	pop    %rbp
    1518:	41 5c                	pop    %r12
    151a:	c3                   	retq   
    151b:	48 8d 3d e2 0a 00 00 	lea    0xae2(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1522:	e8 d9 fb ff ff       	callq  1100 <perror@plt>
    1527:	bf 01 00 00 00       	mov    $0x1,%edi
    152c:	e8 df fb ff ff       	callq  1110 <exit@plt>
    1531:	48 8d 3d cc 0a 00 00 	lea    0xacc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1538:	e8 c3 fb ff ff       	callq  1100 <perror@plt>
    153d:	bf 01 00 00 00       	mov    $0x1,%edi
    1542:	e8 c9 fb ff ff       	callq  1110 <exit@plt>
    1547:	48 8d 3d b6 0a 00 00 	lea    0xab6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    154e:	e8 ad fb ff ff       	callq  1100 <perror@plt>
    1553:	bf 01 00 00 00       	mov    $0x1,%edi
    1558:	e8 b3 fb ff ff       	callq  1110 <exit@plt>
    155d:	48 8d 0d b8 0b 00 00 	lea    0xbb8(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    1564:	ba 8a 00 00 00       	mov    $0x8a,%edx
    1569:	48 8d 35 9d 0a 00 00 	lea    0xa9d(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1570:	48 8d 3d a9 0a 00 00 	lea    0xaa9(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1577:	e8 54 fb ff ff       	callq  10d0 <__assert_fail@plt>
    157c:	48 8d 0d 99 0b 00 00 	lea    0xb99(%rip),%rcx        # 211c <__PRETTY_FUNCTION__.0>
    1583:	ba 8b 00 00 00       	mov    $0x8b,%edx
    1588:	48 8d 35 7e 0a 00 00 	lea    0xa7e(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    158f:	48 8d 3d 32 0b 00 00 	lea    0xb32(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1596:	e8 35 fb ff ff       	callq  10d0 <__assert_fail@plt>
    159b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d db 27 00 00 	lea    0x27db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d cc 27 00 00 	lea    0x27cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
