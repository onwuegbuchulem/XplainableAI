
/app/bin_gccgcc10_O3/randomp04:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	55                   	push   %rbp
    10e9:	53                   	push   %rbx
    10ea:	48 83 ec 20          	sub    $0x20,%rsp
    10ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f5:	00 00 
    10f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fc:	31 c0                	xor    %eax,%eax
    10fe:	48 8d 6c 24 0d       	lea    0xd(%rsp),%rbp
    1103:	48 8d 5c 24 13       	lea    0x13(%rsp),%rbx
    1108:	e8 b3 ff ff ff       	callq  10c0 <time@plt>
    110d:	49 89 ec             	mov    %rbp,%r12
    1110:	48 89 c7             	mov    %rax,%rdi
    1113:	e8 98 ff ff ff       	callq  10b0 <srand@plt>
    1118:	e8 b3 ff ff ff       	callq  10d0 <rand@plt>
    111d:	48 63 d0             	movslq %eax,%rdx
    1120:	89 c1                	mov    %eax,%ecx
    1122:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1129:	c1 f9 1f             	sar    $0x1f,%ecx
    112c:	48 c1 fa 23          	sar    $0x23,%rdx
    1130:	29 ca                	sub    %ecx,%edx
    1132:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1135:	29 d0                	sub    %edx,%eax
    1137:	83 c0 41             	add    $0x41,%eax
    113a:	88 44 24 0d          	mov    %al,0xd(%rsp)
    113e:	66 90                	xchg   %ax,%ax
    1140:	e8 8b ff ff ff       	callq  10d0 <rand@plt>
    1145:	49 83 c4 01          	add    $0x1,%r12
    1149:	48 63 d0             	movslq %eax,%rdx
    114c:	89 c1                	mov    %eax,%ecx
    114e:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1155:	c1 f9 1f             	sar    $0x1f,%ecx
    1158:	48 c1 fa 23          	sar    $0x23,%rdx
    115c:	29 ca                	sub    %ecx,%edx
    115e:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1161:	29 d0                	sub    %edx,%eax
    1163:	83 c0 41             	add    $0x41,%eax
    1166:	83 c8 20             	or     $0x20,%eax
    1169:	41 88 04 24          	mov    %al,(%r12)
    116d:	4c 39 e3             	cmp    %r12,%rbx
    1170:	75 ce                	jne    1140 <main+0x60>
    1172:	e8 59 ff ff ff       	callq  10d0 <rand@plt>
    1177:	48 bb 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rbx
    117e:	2a 5f 2d 
    1181:	48 63 d0             	movslq %eax,%rdx
    1184:	89 c1                	mov    %eax,%ecx
    1186:	48 89 5c 24 05       	mov    %rbx,0x5(%rsp)
    118b:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1192:	c1 f9 1f             	sar    $0x1f,%ecx
    1195:	48 c1 fa 22          	sar    $0x22,%rdx
    1199:	29 ca                	sub    %ecx,%edx
    119b:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    119e:	01 d2                	add    %edx,%edx
    11a0:	29 d0                	sub    %edx,%eax
    11a2:	83 c0 30             	add    $0x30,%eax
    11a5:	88 44 24 14          	mov    %al,0x14(%rsp)
    11a9:	e8 22 ff ff ff       	callq  10d0 <rand@plt>
    11ae:	99                   	cltd   
    11af:	c1 ea 1d             	shr    $0x1d,%edx
    11b2:	01 d0                	add    %edx,%eax
    11b4:	83 e0 07             	and    $0x7,%eax
    11b7:	29 d0                	sub    %edx,%eax
    11b9:	48 98                	cltq   
    11bb:	0f b6 44 04 05       	movzbl 0x5(%rsp,%rax,1),%eax
    11c0:	48 89 5c 24 05       	mov    %rbx,0x5(%rsp)
    11c5:	88 44 24 15          	mov    %al,0x15(%rsp)
    11c9:	e8 02 ff ff ff       	callq  10d0 <rand@plt>
    11ce:	48 89 ef             	mov    %rbp,%rdi
    11d1:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    11d6:	99                   	cltd   
    11d7:	c1 ea 1d             	shr    $0x1d,%edx
    11da:	01 d0                	add    %edx,%eax
    11dc:	83 e0 07             	and    $0x7,%eax
    11df:	29 d0                	sub    %edx,%eax
    11e1:	48 98                	cltq   
    11e3:	0f b6 44 04 05       	movzbl 0x5(%rsp,%rax,1),%eax
    11e8:	88 44 24 16          	mov    %al,0x16(%rsp)
    11ec:	e8 1f 01 00 00       	callq  1310 <scramble>
    11f1:	48 89 ef             	mov    %rbp,%rdi
    11f4:	e8 97 fe ff ff       	callq  1090 <puts@plt>
    11f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11fe:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1205:	00 00 
    1207:	75 0b                	jne    1214 <main+0x134>
    1209:	48 83 c4 20          	add    $0x20,%rsp
    120d:	31 c0                	xor    %eax,%eax
    120f:	5b                   	pop    %rbx
    1210:	5d                   	pop    %rbp
    1211:	41 5c                	pop    %r12
    1213:	c3                   	retq   
    1214:	e8 87 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1550 <__libc_csu_fini>
    123a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1241:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10e0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 99 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <scramble>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 54                	push   %r12
    1316:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
    131a:	55                   	push   %rbp
    131b:	48 89 fd             	mov    %rdi,%rbp
    131e:	53                   	push   %rbx
    131f:	48 89 fb             	mov    %rdi,%rbx
    1322:	48 83 ec 20          	sub    $0x20,%rsp
    1326:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132d:	00 00 
    132f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1334:	31 c0                	xor    %eax,%eax
    1336:	31 c0                	xor    %eax,%eax
    1338:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    133d:	48 c7 44 24 0d 00 00 	movq   $0x0,0xd(%rsp)
    1344:	00 00 
    1346:	66 89 44 24 15       	mov    %ax,0x15(%rsp)
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1350:	e8 7b fd ff ff       	callq  10d0 <rand@plt>
    1355:	89 c2                	mov    %eax,%edx
    1357:	48 98                	cltq   
    1359:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1360:	89 d1                	mov    %edx,%ecx
    1362:	c1 f9 1f             	sar    $0x1f,%ecx
    1365:	48 c1 f8 22          	sar    $0x22,%rax
    1369:	29 c8                	sub    %ecx,%eax
    136b:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    136e:	89 d0                	mov    %edx,%eax
    1370:	01 c9                	add    %ecx,%ecx
    1372:	29 c8                	sub    %ecx,%eax
    1374:	48 98                	cltq   
    1376:	80 7c 04 0d 00       	cmpb   $0x0,0xd(%rsp,%rax,1)
    137b:	75 d3                	jne    1350 <scramble+0x40>
    137d:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1381:	48 83 c5 01          	add    $0x1,%rbp
    1385:	88 54 04 0d          	mov    %dl,0xd(%rsp,%rax,1)
    1389:	4c 39 e5             	cmp    %r12,%rbp
    138c:	75 c2                	jne    1350 <scramble+0x40>
    138e:	48 8b 44 24 0d       	mov    0xd(%rsp),%rax
    1393:	48 89 03             	mov    %rax,(%rbx)
    1396:	0f b7 44 24 15       	movzwl 0x15(%rsp),%eax
    139b:	66 89 43 08          	mov    %ax,0x8(%rbx)
    139f:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    13a4:	88 43 0a             	mov    %al,0xa(%rbx)
    13a7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13ac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b3:	00 00 
    13b5:	75 09                	jne    13c0 <scramble+0xb0>
    13b7:	48 83 c4 20          	add    $0x20,%rsp
    13bb:	5b                   	pop    %rbx
    13bc:	5d                   	pop    %rbp
    13bd:	41 5c                	pop    %r12
    13bf:	c3                   	retq   
    13c0:	e8 db fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <uppercase>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	48 83 ec 08          	sub    $0x8,%rsp
    13d8:	e8 f3 fc ff ff       	callq  10d0 <rand@plt>
    13dd:	48 83 c4 08          	add    $0x8,%rsp
    13e1:	48 63 d0             	movslq %eax,%rdx
    13e4:	89 c1                	mov    %eax,%ecx
    13e6:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    13ed:	c1 f9 1f             	sar    $0x1f,%ecx
    13f0:	48 c1 fa 23          	sar    $0x23,%rdx
    13f4:	29 ca                	sub    %ecx,%edx
    13f6:	6b d2 1a             	imul   $0x1a,%edx,%edx
    13f9:	29 d0                	sub    %edx,%eax
    13fb:	83 c0 41             	add    $0x41,%eax
    13fe:	c3                   	retq   
    13ff:	90                   	nop

0000000000001400 <lowercase>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	48 83 ec 08          	sub    $0x8,%rsp
    1408:	e8 c3 fc ff ff       	callq  10d0 <rand@plt>
    140d:	48 83 c4 08          	add    $0x8,%rsp
    1411:	48 63 d0             	movslq %eax,%rdx
    1414:	89 c1                	mov    %eax,%ecx
    1416:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    141d:	c1 f9 1f             	sar    $0x1f,%ecx
    1420:	48 c1 fa 23          	sar    $0x23,%rdx
    1424:	29 ca                	sub    %ecx,%edx
    1426:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1429:	29 d0                	sub    %edx,%eax
    142b:	83 c0 41             	add    $0x41,%eax
    142e:	83 c8 20             	or     $0x20,%eax
    1431:	c3                   	retq   
    1432:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1439:	00 00 00 00 
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <number>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	48 83 ec 08          	sub    $0x8,%rsp
    1448:	e8 83 fc ff ff       	callq  10d0 <rand@plt>
    144d:	48 83 c4 08          	add    $0x8,%rsp
    1451:	48 63 d0             	movslq %eax,%rdx
    1454:	89 c1                	mov    %eax,%ecx
    1456:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    145d:	c1 f9 1f             	sar    $0x1f,%ecx
    1460:	48 c1 fa 22          	sar    $0x22,%rdx
    1464:	29 ca                	sub    %ecx,%edx
    1466:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1469:	01 d2                	add    %edx,%edx
    146b:	29 d0                	sub    %edx,%eax
    146d:	83 c0 30             	add    $0x30,%eax
    1470:	c3                   	retq   
    1471:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1478:	00 00 00 00 
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <symbol>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 83 ec 18          	sub    $0x18,%rsp
    1488:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    148f:	00 00 
    1491:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1496:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    149d:	2a 5f 2d 
    14a0:	48 89 04 24          	mov    %rax,(%rsp)
    14a4:	e8 27 fc ff ff       	callq  10d0 <rand@plt>
    14a9:	99                   	cltd   
    14aa:	c1 ea 1d             	shr    $0x1d,%edx
    14ad:	01 d0                	add    %edx,%eax
    14af:	83 e0 07             	and    $0x7,%eax
    14b2:	29 d0                	sub    %edx,%eax
    14b4:	48 98                	cltq   
    14b6:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    14ba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    14bf:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14c6:	00 00 
    14c8:	75 05                	jne    14cf <symbol+0x4f>
    14ca:	48 83 c4 18          	add    $0x18,%rsp
    14ce:	c3                   	retq   
    14cf:	e8 cc fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14db:	00 00 00 
    14de:	66 90                	xchg   %ax,%ax

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
