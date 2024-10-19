
/app/bin_gcc8_O0/2022_10-Exercise:     file format elf64-x86-64


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

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <snprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <snprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcmp@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <strcmp@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 b6 04 00 00 	lea    0x4b6(%rip),%r8        # 15f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 04 00 00 	lea    0x43f(%rip),%rcx        # 1580 <__libc_csu_init>
    1141:	48 8d 3d 51 01 00 00 	lea    0x151(%rip),%rdi        # 1299 <main>
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

0000000000001209 <strrev>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1219:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121d:	48 89 c7             	mov    %rax,%rdi
    1220:	e8 9b fe ff ff       	callq  10c0 <strlen@plt>
    1225:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1228:	8b 45 f0             	mov    -0x10(%rbp),%eax
    122b:	48 98                	cltq   
    122d:	48 83 c0 01          	add    $0x1,%rax
    1231:	48 89 c7             	mov    %rax,%rdi
    1234:	e8 d7 fe ff ff       	callq  1110 <malloc@plt>
    1239:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1242:	74 4f                	je     1293 <strrev+0x8a>
    1244:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1247:	48 98                	cltq   
    1249:	48 83 e8 01          	sub    $0x1,%rax
    124d:	48 01 45 e8          	add    %rax,-0x18(%rbp)
    1251:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1258:	eb 23                	jmp    127d <strrev+0x74>
    125a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    125d:	48 63 d0             	movslq %eax,%rdx
    1260:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1264:	48 01 c2             	add    %rax,%rdx
    1267:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    126b:	0f b6 00             	movzbl (%rax),%eax
    126e:	88 02                	mov    %al,(%rdx)
    1270:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1274:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    1278:	48 83 6d e8 01       	subq   $0x1,-0x18(%rbp)
    127d:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1281:	75 d7                	jne    125a <strrev+0x51>
    1283:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1286:	48 63 d0             	movslq %eax,%rdx
    1289:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128d:	48 01 d0             	add    %rdx,%rax
    1290:	c6 00 00             	movb   $0x0,(%rax)
    1293:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1297:	c9                   	leaveq 
    1298:	c3                   	retq   

0000000000001299 <main>:
    1299:	f3 0f 1e fa          	endbr64 
    129d:	55                   	push   %rbp
    129e:	48 89 e5             	mov    %rsp,%rbp
    12a1:	41 55                	push   %r13
    12a3:	41 54                	push   %r12
    12a5:	53                   	push   %rbx
    12a6:	48 83 ec 58          	sub    $0x58,%rsp
    12aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b1:	00 00 
    12b3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	48 89 e0             	mov    %rsp,%rax
    12bc:	48 89 c3             	mov    %rax,%rbx
    12bf:	c7 45 a4 64 00 00 00 	movl   $0x64,-0x5c(%rbp)
    12c6:	c7 45 a8 05 00 00 00 	movl   $0x5,-0x58(%rbp)
    12cd:	c7 45 ac 09 00 00 00 	movl   $0x9,-0x54(%rbp)
    12d4:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12d7:	48 98                	cltq   
    12d9:	48 83 e8 01          	sub    $0x1,%rax
    12dd:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12e1:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12e4:	48 98                	cltq   
    12e6:	49 89 c4             	mov    %rax,%r12
    12e9:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12ef:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    12f2:	48 98                	cltq   
    12f4:	49 89 c2             	mov    %rax,%r10
    12f7:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    12fd:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1300:	48 98                	cltq   
    1302:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1309:	00 
    130a:	b8 10 00 00 00       	mov    $0x10,%eax
    130f:	48 83 e8 01          	sub    $0x1,%rax
    1313:	48 01 d0             	add    %rdx,%rax
    1316:	b9 10 00 00 00       	mov    $0x10,%ecx
    131b:	ba 00 00 00 00       	mov    $0x0,%edx
    1320:	48 f7 f1             	div    %rcx
    1323:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1327:	48 89 c1             	mov    %rax,%rcx
    132a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1331:	48 89 e2             	mov    %rsp,%rdx
    1334:	48 29 ca             	sub    %rcx,%rdx
    1337:	48 39 d4             	cmp    %rdx,%rsp
    133a:	74 12                	je     134e <main+0xb5>
    133c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1343:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    134a:	00 00 
    134c:	eb e9                	jmp    1337 <main+0x9e>
    134e:	48 89 c2             	mov    %rax,%rdx
    1351:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1357:	48 29 d4             	sub    %rdx,%rsp
    135a:	48 89 c2             	mov    %rax,%rdx
    135d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1363:	48 85 d2             	test   %rdx,%rdx
    1366:	74 10                	je     1378 <main+0xdf>
    1368:	25 ff 0f 00 00       	and    $0xfff,%eax
    136d:	48 83 e8 08          	sub    $0x8,%rax
    1371:	48 01 e0             	add    %rsp,%rax
    1374:	48 83 08 00          	orq    $0x0,(%rax)
    1378:	48 89 e0             	mov    %rsp,%rax
    137b:	48 83 c0 03          	add    $0x3,%rax
    137f:	48 c1 e8 02          	shr    $0x2,%rax
    1383:	48 c1 e0 02          	shl    $0x2,%rax
    1387:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    138b:	8b 45 a8             	mov    -0x58(%rbp),%eax
    138e:	83 c0 01             	add    $0x1,%eax
    1391:	48 98                	cltq   
    1393:	48 83 e8 01          	sub    $0x1,%rax
    1397:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    139b:	8b 45 a8             	mov    -0x58(%rbp),%eax
    139e:	83 c0 01             	add    $0x1,%eax
    13a1:	48 98                	cltq   
    13a3:	49 89 c0             	mov    %rax,%r8
    13a6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13ac:	8b 45 a8             	mov    -0x58(%rbp),%eax
    13af:	83 c0 01             	add    $0x1,%eax
    13b2:	48 98                	cltq   
    13b4:	48 89 c6             	mov    %rax,%rsi
    13b7:	bf 00 00 00 00       	mov    $0x0,%edi
    13bc:	8b 45 a8             	mov    -0x58(%rbp),%eax
    13bf:	83 c0 01             	add    $0x1,%eax
    13c2:	48 98                	cltq   
    13c4:	ba 10 00 00 00       	mov    $0x10,%edx
    13c9:	48 83 ea 01          	sub    $0x1,%rdx
    13cd:	48 01 d0             	add    %rdx,%rax
    13d0:	bf 10 00 00 00       	mov    $0x10,%edi
    13d5:	ba 00 00 00 00       	mov    $0x0,%edx
    13da:	48 f7 f7             	div    %rdi
    13dd:	48 6b c0 10          	imul   $0x10,%rax,%rax
    13e1:	48 89 c1             	mov    %rax,%rcx
    13e4:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    13eb:	48 89 e2             	mov    %rsp,%rdx
    13ee:	48 29 ca             	sub    %rcx,%rdx
    13f1:	48 39 d4             	cmp    %rdx,%rsp
    13f4:	74 12                	je     1408 <main+0x16f>
    13f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13fd:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1404:	00 00 
    1406:	eb e9                	jmp    13f1 <main+0x158>
    1408:	48 89 c2             	mov    %rax,%rdx
    140b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1411:	48 29 d4             	sub    %rdx,%rsp
    1414:	48 89 c2             	mov    %rax,%rdx
    1417:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    141d:	48 85 d2             	test   %rdx,%rdx
    1420:	74 10                	je     1432 <main+0x199>
    1422:	25 ff 0f 00 00       	and    $0xfff,%eax
    1427:	48 83 e8 08          	sub    $0x8,%rax
    142b:	48 01 e0             	add    %rsp,%rax
    142e:	48 83 08 00          	orq    $0x0,(%rax)
    1432:	48 89 e0             	mov    %rsp,%rax
    1435:	48 83 c0 00          	add    $0x0,%rax
    1439:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    143d:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1444:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
    144b:	eb 7e                	jmp    14cb <main+0x232>
    144d:	83 7d 9c 09          	cmpl   $0x9,-0x64(%rbp)
    1451:	7f 16                	jg     1469 <main+0x1d0>
    1453:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1457:	8b 55 a0             	mov    -0x60(%rbp),%edx
    145a:	48 63 d2             	movslq %edx,%rdx
    145d:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
    1460:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1463:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1467:	eb 5e                	jmp    14c7 <main+0x22e>
    1469:	8b 45 a8             	mov    -0x58(%rbp),%eax
    146c:	48 63 f0             	movslq %eax,%rsi
    146f:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1472:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1476:	89 d1                	mov    %edx,%ecx
    1478:	48 8d 15 85 0b 00 00 	lea    0xb85(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    147f:	48 89 c7             	mov    %rax,%rdi
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 64 fc ff ff       	callq  10f0 <snprintf@plt>
    148c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1490:	48 89 c7             	mov    %rax,%rdi
    1493:	e8 71 fd ff ff       	callq  1209 <strrev>
    1498:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    149c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    14a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a4:	48 89 d6             	mov    %rdx,%rsi
    14a7:	48 89 c7             	mov    %rax,%rdi
    14aa:	e8 51 fc ff ff       	callq  1100 <strcmp@plt>
    14af:	85 c0                	test   %eax,%eax
    14b1:	75 14                	jne    14c7 <main+0x22e>
    14b3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14b7:	8b 55 a0             	mov    -0x60(%rbp),%edx
    14ba:	48 63 d2             	movslq %edx,%rdx
    14bd:	8b 4d 9c             	mov    -0x64(%rbp),%ecx
    14c0:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    14c3:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    14c7:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    14cb:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14ce:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    14d1:	0f 8c 76 ff ff ff    	jl     144d <main+0x1b4>
    14d7:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    14de:	eb 70                	jmp    1550 <main+0x2b7>
    14e0:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    14e7:	eb 4e                	jmp    1537 <main+0x29e>
    14e9:	8b 45 98             	mov    -0x68(%rbp),%eax
    14ec:	0f af 45 ac          	imul   -0x54(%rbp),%eax
    14f0:	89 c2                	mov    %eax,%edx
    14f2:	8b 45 94             	mov    -0x6c(%rbp),%eax
    14f5:	01 c2                	add    %eax,%edx
    14f7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14fb:	48 63 d2             	movslq %edx,%rdx
    14fe:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1501:	89 c6                	mov    %eax,%esi
    1503:	48 8d 3d fd 0a 00 00 	lea    0xafd(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    150a:	b8 00 00 00 00       	mov    $0x0,%eax
    150f:	e8 cc fb ff ff       	callq  10e0 <printf@plt>
    1514:	83 6d a0 01          	subl   $0x1,-0x60(%rbp)
    1518:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
    151c:	74 23                	je     1541 <main+0x2a8>
    151e:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1521:	83 e8 01             	sub    $0x1,%eax
    1524:	39 45 94             	cmp    %eax,-0x6c(%rbp)
    1527:	7d 0a                	jge    1533 <main+0x29a>
    1529:	bf 09 00 00 00       	mov    $0x9,%edi
    152e:	e8 7d fb ff ff       	callq  10b0 <putchar@plt>
    1533:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    1537:	8b 45 94             	mov    -0x6c(%rbp),%eax
    153a:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    153d:	7c aa                	jl     14e9 <main+0x250>
    153f:	eb 01                	jmp    1542 <main+0x2a9>
    1541:	90                   	nop
    1542:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    1546:	bf 0a 00 00 00       	mov    $0xa,%edi
    154b:	e8 60 fb ff ff       	callq  10b0 <putchar@plt>
    1550:	83 7d a0 00          	cmpl   $0x0,-0x60(%rbp)
    1554:	75 8a                	jne    14e0 <main+0x247>
    1556:	b8 00 00 00 00       	mov    $0x0,%eax
    155b:	48 89 dc             	mov    %rbx,%rsp
    155e:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    1562:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1569:	00 00 
    156b:	74 05                	je     1572 <main+0x2d9>
    156d:	e8 5e fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1572:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1576:	5b                   	pop    %rbx
    1577:	41 5c                	pop    %r12
    1579:	41 5d                	pop    %r13
    157b:	5d                   	pop    %rbp
    157c:	c3                   	retq   
    157d:	0f 1f 00             	nopl   (%rax)

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
