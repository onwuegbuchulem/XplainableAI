
/app/bin_gcc8_O1/vector:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <realloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1620 <__libc_csu_fini>
    113a:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1141:	48 8d 3d 3d 02 00 00 	lea    0x23d(%rip),%rdi        # 1385 <main>
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

0000000000001209 <init>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	53                   	push   %rbx
    120f:	48 83 ec 08          	sub    $0x8,%rsp
    1213:	48 89 fb             	mov    %rdi,%rbx
    1216:	89 f5                	mov    %esi,%ebp
    1218:	bf 04 00 00 00       	mov    $0x4,%edi
    121d:	e8 ce fe ff ff       	callq  10f0 <malloc@plt>
    1222:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1226:	89 28                	mov    %ebp,(%rax)
    1228:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%rbx)
    122f:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    1235:	48 83 c4 08          	add    $0x8,%rsp
    1239:	5b                   	pop    %rbx
    123a:	5d                   	pop    %rbp
    123b:	c3                   	retq   

000000000000123c <delete>:
    123c:	f3 0f 1e fa          	endbr64 
    1240:	48 83 ec 08          	sub    $0x8,%rsp
    1244:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1248:	e8 63 fe ff ff       	callq  10b0 <free@plt>
    124d:	48 83 c4 08          	add    $0x8,%rsp
    1251:	c3                   	retq   

0000000000001252 <clear>:
    1252:	f3 0f 1e fa          	endbr64 
    1256:	53                   	push   %rbx
    1257:	48 89 fb             	mov    %rdi,%rbx
    125a:	e8 dd ff ff ff       	callq  123c <delete>
    125f:	be 00 00 00 00       	mov    $0x0,%esi
    1264:	48 89 df             	mov    %rbx,%rdi
    1267:	e8 9d ff ff ff       	callq  1209 <init>
    126c:	5b                   	pop    %rbx
    126d:	c3                   	retq   

000000000000126e <len>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	8b 07                	mov    (%rdi),%eax
    1274:	c3                   	retq   

0000000000001275 <push>:
    1275:	f3 0f 1e fa          	endbr64 
    1279:	55                   	push   %rbp
    127a:	53                   	push   %rbx
    127b:	48 83 ec 08          	sub    $0x8,%rsp
    127f:	48 89 fb             	mov    %rdi,%rbx
    1282:	89 f5                	mov    %esi,%ebp
    1284:	8b 07                	mov    (%rdi),%eax
    1286:	8d 70 01             	lea    0x1(%rax),%esi
    1289:	48 63 f6             	movslq %esi,%rsi
    128c:	48 c1 e6 02          	shl    $0x2,%rsi
    1290:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1294:	e8 67 fe ff ff       	callq  1100 <realloc@plt>
    1299:	48 89 43 08          	mov    %rax,0x8(%rbx)
    129d:	48 63 13             	movslq (%rbx),%rdx
    12a0:	89 2c 90             	mov    %ebp,(%rax,%rdx,4)
    12a3:	83 03 01             	addl   $0x1,(%rbx)
    12a6:	48 83 c4 08          	add    $0x8,%rsp
    12aa:	5b                   	pop    %rbx
    12ab:	5d                   	pop    %rbp
    12ac:	c3                   	retq   

00000000000012ad <get>:
    12ad:	f3 0f 1e fa          	endbr64 
    12b1:	39 37                	cmp    %esi,(%rdi)
    12b3:	7e 0b                	jle    12c0 <get+0x13>
    12b5:	48 63 f6             	movslq %esi,%rsi
    12b8:	48 8b 47 08          	mov    0x8(%rdi),%rax
    12bc:	8b 04 b0             	mov    (%rax,%rsi,4),%eax
    12bf:	c3                   	retq   
    12c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12c5:	c3                   	retq   

00000000000012c6 <set>:
    12c6:	f3 0f 1e fa          	endbr64 
    12ca:	39 37                	cmp    %esi,(%rdi)
    12cc:	7e 0a                	jle    12d8 <set+0x12>
    12ce:	48 63 f6             	movslq %esi,%rsi
    12d1:	48 8b 47 08          	mov    0x8(%rdi),%rax
    12d5:	89 14 b0             	mov    %edx,(%rax,%rsi,4)
    12d8:	c3                   	retq   

00000000000012d9 <next>:
    12d9:	f3 0f 1e fa          	endbr64 
    12dd:	8b 07                	mov    (%rdi),%eax
    12df:	39 47 04             	cmp    %eax,0x4(%rdi)
    12e2:	74 16                	je     12fa <next+0x21>
    12e4:	8b 47 04             	mov    0x4(%rdi),%eax
    12e7:	48 63 c8             	movslq %eax,%rcx
    12ea:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    12ee:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
    12f1:	83 c0 01             	add    $0x1,%eax
    12f4:	89 47 04             	mov    %eax,0x4(%rdi)
    12f7:	89 d0                	mov    %edx,%eax
    12f9:	c3                   	retq   
    12fa:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1301:	eb e1                	jmp    12e4 <next+0xb>

0000000000001303 <begin>:
    1303:	f3 0f 1e fa          	endbr64 
    1307:	48 8b 47 08          	mov    0x8(%rdi),%rax
    130b:	c3                   	retq   

000000000000130c <print>:
    130c:	f3 0f 1e fa          	endbr64 
    1310:	41 55                	push   %r13
    1312:	41 54                	push   %r12
    1314:	55                   	push   %rbp
    1315:	53                   	push   %rbx
    1316:	48 83 ec 08          	sub    $0x8,%rsp
    131a:	49 89 fc             	mov    %rdi,%r12
    131d:	8b 2f                	mov    (%rdi),%ebp
    131f:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1326:	bf 01 00 00 00       	mov    $0x1,%edi
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	e8 db fd ff ff       	callq  1110 <__printf_chk@plt>
    1335:	85 ed                	test   %ebp,%ebp
    1337:	7e 35                	jle    136e <print+0x62>
    1339:	89 ed                	mov    %ebp,%ebp
    133b:	48 c1 e5 02          	shl    $0x2,%rbp
    133f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1344:	4c 8d 2d bc 0c 00 00 	lea    0xcbc(%rip),%r13        # 2007 <_IO_stdin_used+0x7>
    134b:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    1350:	8b 14 18             	mov    (%rax,%rbx,1),%edx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	bf 01 00 00 00       	mov    $0x1,%edi
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	e8 ab fd ff ff       	callq  1110 <__printf_chk@plt>
    1365:	48 83 c3 04          	add    $0x4,%rbx
    1369:	48 39 eb             	cmp    %rbp,%rbx
    136c:	75 dd                	jne    134b <print+0x3f>
    136e:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    1375:	e8 46 fd ff ff       	callq  10c0 <puts@plt>
    137a:	48 83 c4 08          	add    $0x8,%rsp
    137e:	5b                   	pop    %rbx
    137f:	5d                   	pop    %rbp
    1380:	41 5c                	pop    %r12
    1382:	41 5d                	pop    %r13
    1384:	c3                   	retq   

0000000000001385 <main>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	53                   	push   %rbx
    138a:	48 83 ec 20          	sub    $0x20,%rsp
    138e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1395:	00 00 
    1397:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    139c:	31 c0                	xor    %eax,%eax
    139e:	48 89 e3             	mov    %rsp,%rbx
    13a1:	be 0a 00 00 00       	mov    $0xa,%esi
    13a6:	48 89 df             	mov    %rbx,%rdi
    13a9:	e8 5b fe ff ff       	callq  1209 <init>
    13ae:	be 00 00 00 00       	mov    $0x0,%esi
    13b3:	48 89 df             	mov    %rbx,%rdi
    13b6:	e8 f2 fe ff ff       	callq  12ad <get>
    13bb:	83 f8 0a             	cmp    $0xa,%eax
    13be:	0f 85 20 01 00 00    	jne    14e4 <main+0x15f>
    13c4:	48 89 e3             	mov    %rsp,%rbx
    13c7:	be 14 00 00 00       	mov    $0x14,%esi
    13cc:	48 89 df             	mov    %rbx,%rdi
    13cf:	e8 a1 fe ff ff       	callq  1275 <push>
    13d4:	be 01 00 00 00       	mov    $0x1,%esi
    13d9:	48 89 df             	mov    %rbx,%rdi
    13dc:	e8 cc fe ff ff       	callq  12ad <get>
    13e1:	83 f8 14             	cmp    $0x14,%eax
    13e4:	0f 85 19 01 00 00    	jne    1503 <main+0x17e>
    13ea:	48 89 e3             	mov    %rsp,%rbx
    13ed:	ba 0b 00 00 00       	mov    $0xb,%edx
    13f2:	be 00 00 00 00       	mov    $0x0,%esi
    13f7:	48 89 df             	mov    %rbx,%rdi
    13fa:	e8 c7 fe ff ff       	callq  12c6 <set>
    13ff:	be 00 00 00 00       	mov    $0x0,%esi
    1404:	48 89 df             	mov    %rbx,%rdi
    1407:	e8 a1 fe ff ff       	callq  12ad <get>
    140c:	83 f8 0b             	cmp    $0xb,%eax
    140f:	0f 85 0d 01 00 00    	jne    1522 <main+0x19d>
    1415:	48 89 e7             	mov    %rsp,%rdi
    1418:	e8 bc fe ff ff       	callq  12d9 <next>
    141d:	83 f8 0b             	cmp    $0xb,%eax
    1420:	0f 85 1b 01 00 00    	jne    1541 <main+0x1bc>
    1426:	48 89 e3             	mov    %rsp,%rbx
    1429:	ba 16 00 00 00       	mov    $0x16,%edx
    142e:	be 01 00 00 00       	mov    $0x1,%esi
    1433:	48 89 df             	mov    %rbx,%rdi
    1436:	e8 8b fe ff ff       	callq  12c6 <set>
    143b:	be 01 00 00 00       	mov    $0x1,%esi
    1440:	48 89 df             	mov    %rbx,%rdi
    1443:	e8 65 fe ff ff       	callq  12ad <get>
    1448:	83 f8 16             	cmp    $0x16,%eax
    144b:	0f 85 0f 01 00 00    	jne    1560 <main+0x1db>
    1451:	83 3c 24 02          	cmpl   $0x2,(%rsp)
    1455:	0f 85 24 01 00 00    	jne    157f <main+0x1fa>
    145b:	48 89 e3             	mov    %rsp,%rbx
    145e:	be 0a 00 00 00       	mov    $0xa,%esi
    1463:	48 89 df             	mov    %rbx,%rdi
    1466:	e8 9e fd ff ff       	callq  1209 <init>
    146b:	be 14 00 00 00       	mov    $0x14,%esi
    1470:	48 89 df             	mov    %rbx,%rdi
    1473:	e8 fd fd ff ff       	callq  1275 <push>
    1478:	48 89 df             	mov    %rbx,%rdi
    147b:	e8 8c fe ff ff       	callq  130c <print>
    1480:	ba 0b 00 00 00       	mov    $0xb,%edx
    1485:	be 00 00 00 00       	mov    $0x0,%esi
    148a:	48 89 df             	mov    %rbx,%rdi
    148d:	e8 34 fe ff ff       	callq  12c6 <set>
    1492:	ba 16 00 00 00       	mov    $0x16,%edx
    1497:	be 01 00 00 00       	mov    $0x1,%esi
    149c:	48 89 df             	mov    %rbx,%rdi
    149f:	e8 22 fe ff ff       	callq  12c6 <set>
    14a4:	48 89 df             	mov    %rbx,%rdi
    14a7:	e8 60 fe ff ff       	callq  130c <print>
    14ac:	8b 14 24             	mov    (%rsp),%edx
    14af:	48 8d 35 d9 0b 00 00 	lea    0xbd9(%rip),%rsi        # 208f <_IO_stdin_used+0x8f>
    14b6:	bf 01 00 00 00       	mov    $0x1,%edi
    14bb:	b8 00 00 00 00       	mov    $0x0,%eax
    14c0:	e8 4b fc ff ff       	callq  1110 <__printf_chk@plt>
    14c5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14ca:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d1:	00 00 
    14d3:	0f 85 c5 00 00 00    	jne    159e <main+0x219>
    14d9:	b8 00 00 00 00       	mov    $0x0,%eax
    14de:	48 83 c4 20          	add    $0x20,%rsp
    14e2:	5b                   	pop    %rbx
    14e3:	c3                   	retq   
    14e4:	48 8d 0d b0 0b 00 00 	lea    0xbb0(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    14eb:	ba 8d 00 00 00       	mov    $0x8d,%edx
    14f0:	48 8d 35 16 0b 00 00 	lea    0xb16(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    14f7:	48 8d 3d 25 0b 00 00 	lea    0xb25(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    14fe:	e8 dd fb ff ff       	callq  10e0 <__assert_fail@plt>
    1503:	48 8d 0d 91 0b 00 00 	lea    0xb91(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    150a:	ba 8f 00 00 00       	mov    $0x8f,%edx
    150f:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1516:	48 8d 3d 19 0b 00 00 	lea    0xb19(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    151d:	e8 be fb ff ff       	callq  10e0 <__assert_fail@plt>
    1522:	48 8d 0d 72 0b 00 00 	lea    0xb72(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1529:	ba 91 00 00 00       	mov    $0x91,%edx
    152e:	48 8d 35 d8 0a 00 00 	lea    0xad8(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1535:	48 8d 3d 0d 0b 00 00 	lea    0xb0d(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    153c:	e8 9f fb ff ff       	callq  10e0 <__assert_fail@plt>
    1541:	48 8d 0d 53 0b 00 00 	lea    0xb53(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1548:	ba 92 00 00 00       	mov    $0x92,%edx
    154d:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1554:	48 8d 3d 01 0b 00 00 	lea    0xb01(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    155b:	e8 80 fb ff ff       	callq  10e0 <__assert_fail@plt>
    1560:	48 8d 0d 34 0b 00 00 	lea    0xb34(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1567:	ba 94 00 00 00       	mov    $0x94,%edx
    156c:	48 8d 35 9a 0a 00 00 	lea    0xa9a(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1573:	48 8d 3d f3 0a 00 00 	lea    0xaf3(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    157a:	e8 61 fb ff ff       	callq  10e0 <__assert_fail@plt>
    157f:	48 8d 0d 15 0b 00 00 	lea    0xb15(%rip),%rcx        # 209b <__PRETTY_FUNCTION__.0>
    1586:	ba 95 00 00 00       	mov    $0x95,%edx
    158b:	48 8d 35 7b 0a 00 00 	lea    0xa7b(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1592:	48 8d 3d e7 0a 00 00 	lea    0xae7(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1599:	e8 42 fb ff ff       	callq  10e0 <__assert_fail@plt>
    159e:	e8 2d fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    15a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15aa:	00 00 00 
    15ad:	0f 1f 00             	nopl   (%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
