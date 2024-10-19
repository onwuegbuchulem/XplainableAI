
/app/bin_gcc10_O3/transitive_closure:     file format elf64-x86-64


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

0000000000001060 <putc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	31 c0                	xor    %eax,%eax
    1088:	41 54                	push   %r12
    108a:	4c 8d 25 73 0f 00 00 	lea    0xf73(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1091:	55                   	push   %rbp
    1092:	48 8d 2d f7 2f 00 00 	lea    0x2ff7(%rip),%rbp        # 4090 <tc+0x10>
    1099:	53                   	push   %rbx
    109a:	4c 8d 6d 40          	lea    0x40(%rbp),%r13
    109e:	48 83 ec 08          	sub    $0x8,%rsp
    10a2:	e8 39 01 00 00       	callq  11e0 <warshall>
    10a7:	48 8d 5d f0          	lea    -0x10(%rbp),%rbx
    10ab:	8b 13                	mov    (%rbx),%edx
    10ad:	4c 89 e6             	mov    %r12,%rsi
    10b0:	bf 01 00 00 00       	mov    $0x1,%edi
    10b5:	31 c0                	xor    %eax,%eax
    10b7:	48 83 c3 04          	add    $0x4,%rbx
    10bb:	e8 b0 ff ff ff       	callq  1070 <__printf_chk@plt>
    10c0:	48 39 eb             	cmp    %rbp,%rbx
    10c3:	75 e6                	jne    10ab <main+0x2b>
    10c5:	48 8b 35 94 2f 00 00 	mov    0x2f94(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
    10cc:	bf 0a 00 00 00       	mov    $0xa,%edi
    10d1:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    10d5:	e8 86 ff ff ff       	callq  1060 <putc@plt>
    10da:	4c 39 ed             	cmp    %r13,%rbp
    10dd:	75 c8                	jne    10a7 <main+0x27>
    10df:	48 83 c4 08          	add    $0x8,%rsp
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	5b                   	pop    %rbx
    10e6:	5d                   	pop    %rbp
    10e7:	41 5c                	pop    %r12
    10e9:	41 5d                	pop    %r13
    10eb:	c3                   	retq   
    10ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1450 <__libc_csu_fini>
    110a:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1111:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1080 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4060 <stdout@@GLIBC_2.2.5>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4060 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4060 <stdout@@GLIBC_2.2.5>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4068 <completed.0>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 99 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4068 <completed.0>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <warshall>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	66 0f 6f 05 34 2e 00 	movdqa 0x2e34(%rip),%xmm0        # 4020 <digraph>
    11eb:	00 
    11ec:	66 0f 6f 0d 3c 2e 00 	movdqa 0x2e3c(%rip),%xmm1        # 4030 <digraph+0x10>
    11f3:	00 
    11f4:	48 8d 15 85 2e 00 00 	lea    0x2e85(%rip),%rdx        # 4080 <tc>
    11fb:	66 0f 6f 15 3d 2e 00 	movdqa 0x2e3d(%rip),%xmm2        # 4040 <digraph+0x20>
    1202:	00 
    1203:	66 0f 6f 1d 45 2e 00 	movdqa 0x2e45(%rip),%xmm3        # 4050 <digraph+0x30>
    120a:	00 
    120b:	48 8d 4a 40          	lea    0x40(%rdx),%rcx
    120f:	48 89 d0             	mov    %rdx,%rax
    1212:	0f 29 05 67 2e 00 00 	movaps %xmm0,0x2e67(%rip)        # 4080 <tc>
    1219:	0f 29 0d 70 2e 00 00 	movaps %xmm1,0x2e70(%rip)        # 4090 <tc+0x10>
    1220:	0f 29 15 79 2e 00 00 	movaps %xmm2,0x2e79(%rip)        # 40a0 <tc+0x20>
    1227:	0f 29 1d 82 2e 00 00 	movaps %xmm3,0x2e82(%rip)        # 40b0 <tc+0x30>
    122e:	8b 3a                	mov    (%rdx),%edi
    1230:	85 ff                	test   %edi,%edi
    1232:	74 5d                	je     1291 <warshall+0xb1>
    1234:	8b 30                	mov    (%rax),%esi
    1236:	85 f6                	test   %esi,%esi
    1238:	74 10                	je     124a <warshall+0x6a>
    123a:	c7 05 3c 2e 00 00 01 	movl   $0x1,0x2e3c(%rip)        # 4080 <tc>
    1241:	00 00 00 
    1244:	8b 32                	mov    (%rdx),%esi
    1246:	85 f6                	test   %esi,%esi
    1248:	74 47                	je     1291 <warshall+0xb1>
    124a:	44 8b 58 04          	mov    0x4(%rax),%r11d
    124e:	45 85 db             	test   %r11d,%r11d
    1251:	74 12                	je     1265 <warshall+0x85>
    1253:	c7 05 27 2e 00 00 01 	movl   $0x1,0x2e27(%rip)        # 4084 <tc+0x4>
    125a:	00 00 00 
    125d:	44 8b 12             	mov    (%rdx),%r10d
    1260:	45 85 d2             	test   %r10d,%r10d
    1263:	74 2c                	je     1291 <warshall+0xb1>
    1265:	44 8b 48 08          	mov    0x8(%rax),%r9d
    1269:	45 85 c9             	test   %r9d,%r9d
    126c:	74 12                	je     1280 <warshall+0xa0>
    126e:	c7 05 10 2e 00 00 01 	movl   $0x1,0x2e10(%rip)        # 4088 <tc+0x8>
    1275:	00 00 00 
    1278:	44 8b 02             	mov    (%rdx),%r8d
    127b:	45 85 c0             	test   %r8d,%r8d
    127e:	74 11                	je     1291 <warshall+0xb1>
    1280:	8b 78 0c             	mov    0xc(%rax),%edi
    1283:	85 ff                	test   %edi,%edi
    1285:	74 0a                	je     1291 <warshall+0xb1>
    1287:	c7 05 fb 2d 00 00 01 	movl   $0x1,0x2dfb(%rip)        # 408c <tc+0xc>
    128e:	00 00 00 
    1291:	44 8b 5a 10          	mov    0x10(%rdx),%r11d
    1295:	45 85 db             	test   %r11d,%r11d
    1298:	74 62                	je     12fc <warshall+0x11c>
    129a:	44 8b 10             	mov    (%rax),%r10d
    129d:	45 85 d2             	test   %r10d,%r10d
    12a0:	74 13                	je     12b5 <warshall+0xd5>
    12a2:	c7 05 e4 2d 00 00 01 	movl   $0x1,0x2de4(%rip)        # 4090 <tc+0x10>
    12a9:	00 00 00 
    12ac:	44 8b 52 10          	mov    0x10(%rdx),%r10d
    12b0:	45 85 d2             	test   %r10d,%r10d
    12b3:	74 47                	je     12fc <warshall+0x11c>
    12b5:	44 8b 48 04          	mov    0x4(%rax),%r9d
    12b9:	45 85 c9             	test   %r9d,%r9d
    12bc:	74 13                	je     12d1 <warshall+0xf1>
    12be:	c7 05 cc 2d 00 00 01 	movl   $0x1,0x2dcc(%rip)        # 4094 <tc+0x14>
    12c5:	00 00 00 
    12c8:	44 8b 42 10          	mov    0x10(%rdx),%r8d
    12cc:	45 85 c0             	test   %r8d,%r8d
    12cf:	74 2b                	je     12fc <warshall+0x11c>
    12d1:	8b 78 08             	mov    0x8(%rax),%edi
    12d4:	85 ff                	test   %edi,%edi
    12d6:	74 11                	je     12e9 <warshall+0x109>
    12d8:	c7 05 b6 2d 00 00 01 	movl   $0x1,0x2db6(%rip)        # 4098 <tc+0x18>
    12df:	00 00 00 
    12e2:	8b 72 10             	mov    0x10(%rdx),%esi
    12e5:	85 f6                	test   %esi,%esi
    12e7:	74 13                	je     12fc <warshall+0x11c>
    12e9:	44 8b 58 0c          	mov    0xc(%rax),%r11d
    12ed:	45 85 db             	test   %r11d,%r11d
    12f0:	74 0a                	je     12fc <warshall+0x11c>
    12f2:	c7 05 a0 2d 00 00 01 	movl   $0x1,0x2da0(%rip)        # 409c <tc+0x1c>
    12f9:	00 00 00 
    12fc:	44 8b 4a 20          	mov    0x20(%rdx),%r9d
    1300:	45 85 c9             	test   %r9d,%r9d
    1303:	74 62                	je     1367 <warshall+0x187>
    1305:	44 8b 00             	mov    (%rax),%r8d
    1308:	45 85 c0             	test   %r8d,%r8d
    130b:	74 13                	je     1320 <warshall+0x140>
    130d:	c7 05 89 2d 00 00 01 	movl   $0x1,0x2d89(%rip)        # 40a0 <tc+0x20>
    1314:	00 00 00 
    1317:	44 8b 42 20          	mov    0x20(%rdx),%r8d
    131b:	45 85 c0             	test   %r8d,%r8d
    131e:	74 47                	je     1367 <warshall+0x187>
    1320:	8b 78 04             	mov    0x4(%rax),%edi
    1323:	85 ff                	test   %edi,%edi
    1325:	74 11                	je     1338 <warshall+0x158>
    1327:	c7 05 73 2d 00 00 01 	movl   $0x1,0x2d73(%rip)        # 40a4 <tc+0x24>
    132e:	00 00 00 
    1331:	8b 72 20             	mov    0x20(%rdx),%esi
    1334:	85 f6                	test   %esi,%esi
    1336:	74 2f                	je     1367 <warshall+0x187>
    1338:	44 8b 58 08          	mov    0x8(%rax),%r11d
    133c:	45 85 db             	test   %r11d,%r11d
    133f:	74 13                	je     1354 <warshall+0x174>
    1341:	c7 05 5d 2d 00 00 01 	movl   $0x1,0x2d5d(%rip)        # 40a8 <tc+0x28>
    1348:	00 00 00 
    134b:	44 8b 52 20          	mov    0x20(%rdx),%r10d
    134f:	45 85 d2             	test   %r10d,%r10d
    1352:	74 13                	je     1367 <warshall+0x187>
    1354:	44 8b 48 0c          	mov    0xc(%rax),%r9d
    1358:	45 85 c9             	test   %r9d,%r9d
    135b:	74 0a                	je     1367 <warshall+0x187>
    135d:	c7 05 45 2d 00 00 01 	movl   $0x1,0x2d45(%rip)        # 40ac <tc+0x2c>
    1364:	00 00 00 
    1367:	8b 7a 30             	mov    0x30(%rdx),%edi
    136a:	85 ff                	test   %edi,%edi
    136c:	74 60                	je     13ce <warshall+0x1ee>
    136e:	8b 30                	mov    (%rax),%esi
    1370:	85 f6                	test   %esi,%esi
    1372:	74 11                	je     1385 <warshall+0x1a5>
    1374:	c7 05 32 2d 00 00 01 	movl   $0x1,0x2d32(%rip)        # 40b0 <tc+0x30>
    137b:	00 00 00 
    137e:	8b 72 30             	mov    0x30(%rdx),%esi
    1381:	85 f6                	test   %esi,%esi
    1383:	74 49                	je     13ce <warshall+0x1ee>
    1385:	44 8b 58 04          	mov    0x4(%rax),%r11d
    1389:	45 85 db             	test   %r11d,%r11d
    138c:	74 13                	je     13a1 <warshall+0x1c1>
    138e:	c7 05 1c 2d 00 00 01 	movl   $0x1,0x2d1c(%rip)        # 40b4 <tc+0x34>
    1395:	00 00 00 
    1398:	44 8b 52 30          	mov    0x30(%rdx),%r10d
    139c:	45 85 d2             	test   %r10d,%r10d
    139f:	74 2d                	je     13ce <warshall+0x1ee>
    13a1:	44 8b 48 08          	mov    0x8(%rax),%r9d
    13a5:	45 85 c9             	test   %r9d,%r9d
    13a8:	74 13                	je     13bd <warshall+0x1dd>
    13aa:	c7 05 04 2d 00 00 01 	movl   $0x1,0x2d04(%rip)        # 40b8 <tc+0x38>
    13b1:	00 00 00 
    13b4:	44 8b 42 30          	mov    0x30(%rdx),%r8d
    13b8:	45 85 c0             	test   %r8d,%r8d
    13bb:	74 11                	je     13ce <warshall+0x1ee>
    13bd:	8b 78 0c             	mov    0xc(%rax),%edi
    13c0:	85 ff                	test   %edi,%edi
    13c2:	74 0a                	je     13ce <warshall+0x1ee>
    13c4:	c7 05 ee 2c 00 00 01 	movl   $0x1,0x2cee(%rip)        # 40bc <tc+0x3c>
    13cb:	00 00 00 
    13ce:	48 83 c0 10          	add    $0x10,%rax
    13d2:	48 83 c2 04          	add    $0x4,%rdx
    13d6:	48 39 c8             	cmp    %rcx,%rax
    13d9:	0f 85 4f fe ff ff    	jne    122e <warshall+0x4e>
    13df:	c3                   	retq   

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
