
/app/bin_gccgcc9_O1/priority_queue:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <realloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 17e0 <__libc_csu_fini>
    117a:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 1770 <__libc_csu_init>
    1181:	48 8d 3d 39 03 00 00 	lea    0x339(%rip),%rdi        # 14c1 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 81 2e 00 00 	lea    0x2e81(%rip),%rdi        # 4018 <size>
    1197:	48 8d 05 7a 2e 00 00 	lea    0x2e7a(%rip),%rax        # 4018 <size>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 51 2e 00 00 	lea    0x2e51(%rip),%rdi        # 4018 <size>
    11c7:	48 8d 35 4a 2e 00 00 	lea    0x2e4a(%rip),%rsi        # 4018 <size>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 09 2e 00 00 00 	cmpb   $0x0,0x2e09(%rip)        # 4014 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 e1 2d 00 00 01 	movb   $0x1,0x2de1(%rip)        # 4014 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <peek>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	83 3d c4 2d 00 00 00 	cmpl   $0x0,0x2dc4(%rip)        # 4018 <size>
    1254:	74 04                	je     125a <peek+0x11>
    1256:	48 8b 07             	mov    (%rdi),%rax
    1259:	c3                   	retq   
    125a:	48 83 ec 08          	sub    $0x8,%rsp
    125e:	48 8d 3d 9f 0d 00 00 	lea    0xd9f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1265:	e8 86 fe ff ff       	callq  10f0 <puts@plt>
    126a:	bf 00 00 00 00       	mov    $0x0,%edi
    126f:	e8 dc fe ff ff       	callq  1150 <exit@plt>

0000000000001274 <ensureExtraCapacity>:
    1274:	f3 0f 1e fa          	endbr64 
    1278:	8b 05 92 2d 00 00    	mov    0x2d92(%rip),%eax        # 4010 <CAPACITY>
    127e:	8d 34 00             	lea    (%rax,%rax,1),%esi
    1281:	48 63 c6             	movslq %esi,%rax
    1284:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    128b:	48 c1 e8 20          	shr    $0x20,%rax
    128f:	89 f2                	mov    %esi,%edx
    1291:	c1 fa 1f             	sar    $0x1f,%edx
    1294:	29 d0                	sub    %edx,%eax
    1296:	3b 05 7c 2d 00 00    	cmp    0x2d7c(%rip),%eax        # 4018 <size>
    129c:	7c 01                	jl     129f <ensureExtraCapacity+0x2b>
    129e:	c3                   	retq   
    129f:	53                   	push   %rbx
    12a0:	48 89 fb             	mov    %rdi,%rbx
    12a3:	89 35 67 2d 00 00    	mov    %esi,0x2d67(%rip)        # 4010 <CAPACITY>
    12a9:	48 63 f6             	movslq %esi,%rsi
    12ac:	48 8b 3f             	mov    (%rdi),%rdi
    12af:	e8 6c fe ff ff       	callq  1120 <realloc@plt>
    12b4:	48 89 03             	mov    %rax,(%rbx)
    12b7:	5b                   	pop    %rbx
    12b8:	c3                   	retq   

00000000000012b9 <swap>:
    12b9:	f3 0f 1e fa          	endbr64 
    12bd:	48 63 ff             	movslq %edi,%rdi
    12c0:	48 8d 0c fa          	lea    (%rdx,%rdi,8),%rcx
    12c4:	44 8b 01             	mov    (%rcx),%r8d
    12c7:	8b 79 04             	mov    0x4(%rcx),%edi
    12ca:	48 63 f6             	movslq %esi,%rsi
    12cd:	48 8d 04 f2          	lea    (%rdx,%rsi,8),%rax
    12d1:	48 8b 10             	mov    (%rax),%rdx
    12d4:	48 89 11             	mov    %rdx,(%rcx)
    12d7:	44 89 00             	mov    %r8d,(%rax)
    12da:	89 78 04             	mov    %edi,0x4(%rax)
    12dd:	c3                   	retq   

00000000000012de <parent>:
    12de:	f3 0f 1e fa          	endbr64 
    12e2:	83 ef 01             	sub    $0x1,%edi
    12e5:	89 f8                	mov    %edi,%eax
    12e7:	c1 e8 1f             	shr    $0x1f,%eax
    12ea:	01 f8                	add    %edi,%eax
    12ec:	d1 f8                	sar    %eax
    12ee:	48 98                	cltq   
    12f0:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    12f4:	c3                   	retq   

00000000000012f5 <heapifyUp>:
    12f5:	f3 0f 1e fa          	endbr64 
    12f9:	41 54                	push   %r12
    12fb:	55                   	push   %rbp
    12fc:	53                   	push   %rbx
    12fd:	49 89 fc             	mov    %rdi,%r12
    1300:	8b 2d 12 2d 00 00    	mov    0x2d12(%rip),%ebp        # 4018 <size>
    1306:	8d 45 fe             	lea    -0x2(%rbp),%eax
    1309:	89 c3                	mov    %eax,%ebx
    130b:	c1 eb 1f             	shr    $0x1f,%ebx
    130e:	01 c3                	add    %eax,%ebx
    1310:	d1 fb                	sar    %ebx
    1312:	83 ed 01             	sub    $0x1,%ebp
    1315:	78 3a                	js     1351 <heapifyUp+0x5c>
    1317:	4c 89 e6             	mov    %r12,%rsi
    131a:	89 ef                	mov    %ebp,%edi
    131c:	e8 bd ff ff ff       	callq  12de <parent>
    1321:	48 c1 f8 20          	sar    $0x20,%rax
    1325:	48 63 d5             	movslq %ebp,%rdx
    1328:	41 39 44 d4 04       	cmp    %eax,0x4(%r12,%rdx,8)
    132d:	7e 22                	jle    1351 <heapifyUp+0x5c>
    132f:	4c 89 e2             	mov    %r12,%rdx
    1332:	89 ee                	mov    %ebp,%esi
    1334:	89 df                	mov    %ebx,%edi
    1336:	e8 7e ff ff ff       	callq  12b9 <swap>
    133b:	8d 53 ff             	lea    -0x1(%rbx),%edx
    133e:	89 d0                	mov    %edx,%eax
    1340:	c1 e8 1f             	shr    $0x1f,%eax
    1343:	01 d0                	add    %edx,%eax
    1345:	d1 f8                	sar    %eax
    1347:	89 dd                	mov    %ebx,%ebp
    1349:	85 db                	test   %ebx,%ebx
    134b:	78 04                	js     1351 <heapifyUp+0x5c>
    134d:	89 c3                	mov    %eax,%ebx
    134f:	eb c6                	jmp    1317 <heapifyUp+0x22>
    1351:	5b                   	pop    %rbx
    1352:	5d                   	pop    %rbp
    1353:	41 5c                	pop    %r12
    1355:	c3                   	retq   

0000000000001356 <addTask>:
    1356:	f3 0f 1e fa          	endbr64 
    135a:	53                   	push   %rbx
    135b:	48 83 ec 10          	sub    $0x10,%rsp
    135f:	48 89 fb             	mov    %rdi,%rbx
    1362:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1367:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    136c:	e8 03 ff ff ff       	callq  1274 <ensureExtraCapacity>
    1371:	48 63 15 a0 2c 00 00 	movslq 0x2ca0(%rip),%rdx        # 4018 <size>
    1378:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    137d:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
    1381:	83 05 90 2c 00 00 01 	addl   $0x1,0x2c90(%rip)        # 4018 <size>
    1388:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    138d:	e8 63 ff ff ff       	callq  12f5 <heapifyUp>
    1392:	48 83 c4 10          	add    $0x10,%rsp
    1396:	5b                   	pop    %rbx
    1397:	c3                   	retq   

0000000000001398 <rightChild>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    13a0:	48 98                	cltq   
    13a2:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    13a6:	c3                   	retq   

00000000000013a7 <leftChild>:
    13a7:	f3 0f 1e fa          	endbr64 
    13ab:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    13af:	48 98                	cltq   
    13b1:	48 8b 04 c6          	mov    (%rsi,%rax,8),%rax
    13b5:	c3                   	retq   

00000000000013b6 <hasParent>:
    13b6:	f3 0f 1e fa          	endbr64 
    13ba:	89 f8                	mov    %edi,%eax
    13bc:	f7 d0                	not    %eax
    13be:	c1 e8 1f             	shr    $0x1f,%eax
    13c1:	c3                   	retq   

00000000000013c2 <hasRightChild>:
    13c2:	f3 0f 1e fa          	endbr64 
    13c6:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    13ca:	39 05 48 2c 00 00    	cmp    %eax,0x2c48(%rip)        # 4018 <size>
    13d0:	0f 9f c0             	setg   %al
    13d3:	c3                   	retq   

00000000000013d4 <hasLeftChild>:
    13d4:	f3 0f 1e fa          	endbr64 
    13d8:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    13dc:	39 05 36 2c 00 00    	cmp    %eax,0x2c36(%rip)        # 4018 <size>
    13e2:	0f 9f c0             	setg   %al
    13e5:	c3                   	retq   

00000000000013e6 <heapifyDown>:
    13e6:	f3 0f 1e fa          	endbr64 
    13ea:	41 55                	push   %r13
    13ec:	41 54                	push   %r12
    13ee:	55                   	push   %rbp
    13ef:	53                   	push   %rbx
    13f0:	48 89 fd             	mov    %rdi,%rbp
    13f3:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    13f9:	bb 00 00 00 00       	mov    $0x0,%ebx
    13fe:	eb 20                	jmp    1420 <heapifyDown+0x3a>
    1400:	48 63 c3             	movslq %ebx,%rax
    1403:	49 63 d4             	movslq %r12d,%rdx
    1406:	8b 4c d5 04          	mov    0x4(%rbp,%rdx,8),%ecx
    140a:	39 4c c5 04          	cmp    %ecx,0x4(%rbp,%rax,8)
    140e:	7f 55                	jg     1465 <heapifyDown+0x7f>
    1410:	48 89 ea             	mov    %rbp,%rdx
    1413:	44 89 e6             	mov    %r12d,%esi
    1416:	89 df                	mov    %ebx,%edi
    1418:	e8 9c fe ff ff       	callq  12b9 <swap>
    141d:	44 89 e3             	mov    %r12d,%ebx
    1420:	89 df                	mov    %ebx,%edi
    1422:	e8 ad ff ff ff       	callq  13d4 <hasLeftChild>
    1427:	84 c0                	test   %al,%al
    1429:	74 3a                	je     1465 <heapifyDown+0x7f>
    142b:	89 df                	mov    %ebx,%edi
    142d:	e8 90 ff ff ff       	callq  13c2 <hasRightChild>
    1432:	84 c0                	test   %al,%al
    1434:	74 ca                	je     1400 <heapifyDown+0x1a>
    1436:	48 89 ee             	mov    %rbp,%rsi
    1439:	89 df                	mov    %ebx,%edi
    143b:	e8 58 ff ff ff       	callq  1398 <rightChild>
    1440:	48 c1 f8 20          	sar    $0x20,%rax
    1444:	49 89 c5             	mov    %rax,%r13
    1447:	48 89 ee             	mov    %rbp,%rsi
    144a:	89 df                	mov    %ebx,%edi
    144c:	e8 56 ff ff ff       	callq  13a7 <leftChild>
    1451:	48 c1 f8 20          	sar    $0x20,%rax
    1455:	48 89 c2             	mov    %rax,%rdx
    1458:	8d 44 1b 02          	lea    0x2(%rbx,%rbx,1),%eax
    145c:	41 39 d5             	cmp    %edx,%r13d
    145f:	44 0f 4f e0          	cmovg  %eax,%r12d
    1463:	eb 9b                	jmp    1400 <heapifyDown+0x1a>
    1465:	5b                   	pop    %rbx
    1466:	5d                   	pop    %rbp
    1467:	41 5c                	pop    %r12
    1469:	41 5d                	pop    %r13
    146b:	c3                   	retq   

000000000000146c <poll>:
    146c:	f3 0f 1e fa          	endbr64 
    1470:	55                   	push   %rbp
    1471:	53                   	push   %rbx
    1472:	48 83 ec 08          	sub    $0x8,%rsp
    1476:	8b 05 9c 2b 00 00    	mov    0x2b9c(%rip),%eax        # 4018 <size>
    147c:	85 c0                	test   %eax,%eax
    147e:	75 16                	jne    1496 <poll+0x2a>
    1480:	48 8d 3d 7d 0b 00 00 	lea    0xb7d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1487:	e8 64 fc ff ff       	callq  10f0 <puts@plt>
    148c:	bf 00 00 00 00       	mov    $0x0,%edi
    1491:	e8 ba fc ff ff       	callq  1150 <exit@plt>
    1496:	8b 1f                	mov    (%rdi),%ebx
    1498:	8b 6f 04             	mov    0x4(%rdi),%ebp
    149b:	48 98                	cltq   
    149d:	48 8b 44 c7 f8       	mov    -0x8(%rdi,%rax,8),%rax
    14a2:	48 89 07             	mov    %rax,(%rdi)
    14a5:	83 2d 6c 2b 00 00 01 	subl   $0x1,0x2b6c(%rip)        # 4018 <size>
    14ac:	e8 35 ff ff ff       	callq  13e6 <heapifyDown>
    14b1:	48 c1 e5 20          	shl    $0x20,%rbp
    14b5:	89 d8                	mov    %ebx,%eax
    14b7:	48 09 e8             	or     %rbp,%rax
    14ba:	48 83 c4 08          	add    $0x8,%rsp
    14be:	5b                   	pop    %rbx
    14bf:	5d                   	pop    %rbp
    14c0:	c3                   	retq   

00000000000014c1 <main>:
    14c1:	f3 0f 1e fa          	endbr64 
    14c5:	41 54                	push   %r12
    14c7:	55                   	push   %rbp
    14c8:	53                   	push   %rbx
    14c9:	48 83 ec 20          	sub    $0x20,%rsp
    14cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14d4:	00 00 
    14d6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14db:	31 c0                	xor    %eax,%eax
    14dd:	48 63 3d 2c 2b 00 00 	movslq 0x2b2c(%rip),%rdi        # 4010 <CAPACITY>
    14e4:	48 c1 e7 02          	shl    $0x2,%rdi
    14e8:	e8 23 fc ff ff       	callq  1110 <malloc@plt>
    14ed:	49 89 c4             	mov    %rax,%r12
    14f0:	48 8d 3d b1 0b 00 00 	lea    0xbb1(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    14f7:	e8 f4 fb ff ff       	callq  10f0 <puts@plt>
    14fc:	bb 6e 00 00 00       	mov    $0x6e,%ebx
    1501:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1506:	e8 d5 fb ff ff       	callq  10e0 <putchar@plt>
    150b:	83 eb 01             	sub    $0x1,%ebx
    150e:	75 f1                	jne    1501 <main+0x40>
    1510:	bf 0a 00 00 00       	mov    $0xa,%edi
    1515:	e8 c6 fb ff ff       	callq  10e0 <putchar@plt>
    151a:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    151f:	eb 32                	jmp    1553 <main+0x92>
    1521:	83 f8 04             	cmp    $0x4,%eax
    1524:	0f 85 e0 01 00 00    	jne    170a <main+0x249>
    152a:	bb 64 00 00 00       	mov    $0x64,%ebx
    152f:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1534:	e8 a7 fb ff ff       	callq  10e0 <putchar@plt>
    1539:	83 eb 01             	sub    $0x1,%ebx
    153c:	75 f1                	jne    152f <main+0x6e>
    153e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1543:	e8 98 fb ff ff       	callq  10e0 <putchar@plt>
    1548:	83 7c 24 0c 04       	cmpl   $0x4,0xc(%rsp)
    154d:	0f 84 c8 01 00 00    	je     171b <main+0x25a>
    1553:	48 8d 3d b2 0a 00 00 	lea    0xab2(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    155a:	e8 91 fb ff ff       	callq  10f0 <puts@plt>
    155f:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    1566:	e8 85 fb ff ff       	callq  10f0 <puts@plt>
    156b:	48 8d 3d c6 0b 00 00 	lea    0xbc6(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1572:	e8 79 fb ff ff       	callq  10f0 <puts@plt>
    1577:	48 8d 3d a3 0a 00 00 	lea    0xaa3(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    157e:	e8 6d fb ff ff       	callq  10f0 <puts@plt>
    1583:	48 8d 3d a0 0a 00 00 	lea    0xaa0(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    158a:	e8 61 fb ff ff       	callq  10f0 <puts@plt>
    158f:	48 8d 35 ac 0a 00 00 	lea    0xaac(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1596:	bf 01 00 00 00       	mov    $0x1,%edi
    159b:	b8 00 00 00 00       	mov    $0x0,%eax
    15a0:	e8 8b fb ff ff       	callq  1130 <__printf_chk@plt>
    15a5:	48 89 ee             	mov    %rbp,%rsi
    15a8:	48 8d 3d 97 0a 00 00 	lea    0xa97(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    15af:	b8 00 00 00 00       	mov    $0x0,%eax
    15b4:	e8 87 fb ff ff       	callq  1140 <__isoc99_scanf@plt>
    15b9:	bf 0a 00 00 00       	mov    $0xa,%edi
    15be:	e8 1d fb ff ff       	callq  10e0 <putchar@plt>
    15c3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    15c7:	83 f8 03             	cmp    $0x3,%eax
    15ca:	0f 84 e8 00 00 00    	je     16b8 <main+0x1f7>
    15d0:	0f 8f 4b ff ff ff    	jg     1521 <main+0x60>
    15d6:	83 f8 01             	cmp    $0x1,%eax
    15d9:	74 5b                	je     1636 <main+0x175>
    15db:	83 f8 02             	cmp    $0x2,%eax
    15de:	0f 85 26 01 00 00    	jne    170a <main+0x249>
    15e4:	4c 89 e7             	mov    %r12,%rdi
    15e7:	e8 80 fe ff ff       	callq  146c <poll>
    15ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    15f1:	48 8d 3d 7d 0a 00 00 	lea    0xa7d(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    15f8:	e8 f3 fa ff ff       	callq  10f0 <puts@plt>
    15fd:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1601:	48 8d 35 83 0a 00 00 	lea    0xa83(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    1608:	bf 01 00 00 00       	mov    $0x1,%edi
    160d:	b8 00 00 00 00       	mov    $0x0,%eax
    1612:	e8 19 fb ff ff       	callq  1130 <__printf_chk@plt>
    1617:	8b 54 24 14          	mov    0x14(%rsp),%edx
    161b:	48 8d 35 71 0a 00 00 	lea    0xa71(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    1622:	bf 01 00 00 00       	mov    $0x1,%edi
    1627:	b8 00 00 00 00       	mov    $0x0,%eax
    162c:	e8 ff fa ff ff       	callq  1130 <__printf_chk@plt>
    1631:	e9 f4 fe ff ff       	jmpq   152a <main+0x69>
    1636:	48 8d 3d 0c 0a 00 00 	lea    0xa0c(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    163d:	e8 ae fa ff ff       	callq  10f0 <puts@plt>
    1642:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1649:	bf 01 00 00 00       	mov    $0x1,%edi
    164e:	b8 00 00 00 00       	mov    $0x0,%eax
    1653:	e8 d8 fa ff ff       	callq  1130 <__printf_chk@plt>
    1658:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    165d:	48 8d 3d e2 09 00 00 	lea    0x9e2(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    1664:	b8 00 00 00 00       	mov    $0x0,%eax
    1669:	e8 d2 fa ff ff       	callq  1140 <__isoc99_scanf@plt>
    166e:	48 8d 3d e7 09 00 00 	lea    0x9e7(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1675:	e8 76 fa ff ff       	callq  10f0 <puts@plt>
    167a:	48 8d 35 c1 09 00 00 	lea    0x9c1(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    1681:	bf 01 00 00 00       	mov    $0x1,%edi
    1686:	b8 00 00 00 00       	mov    $0x0,%eax
    168b:	e8 a0 fa ff ff       	callq  1130 <__printf_chk@plt>
    1690:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1695:	48 8d 3d aa 09 00 00 	lea    0x9aa(%rip),%rdi        # 2046 <_IO_stdin_used+0x46>
    169c:	b8 00 00 00 00       	mov    $0x0,%eax
    16a1:	e8 9a fa ff ff       	callq  1140 <__isoc99_scanf@plt>
    16a6:	4c 89 e6             	mov    %r12,%rsi
    16a9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    16ae:	e8 a3 fc ff ff       	callq  1356 <addTask>
    16b3:	e9 72 fe ff ff       	jmpq   152a <main+0x69>
    16b8:	4c 89 e7             	mov    %r12,%rdi
    16bb:	e8 89 fb ff ff       	callq  1249 <peek>
    16c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    16c5:	48 8d 3d 8c 0a 00 00 	lea    0xa8c(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    16cc:	e8 1f fa ff ff       	callq  10f0 <puts@plt>
    16d1:	8b 54 24 10          	mov    0x10(%rsp),%edx
    16d5:	48 8d 35 af 09 00 00 	lea    0x9af(%rip),%rsi        # 208b <_IO_stdin_used+0x8b>
    16dc:	bf 01 00 00 00       	mov    $0x1,%edi
    16e1:	b8 00 00 00 00       	mov    $0x0,%eax
    16e6:	e8 45 fa ff ff       	callq  1130 <__printf_chk@plt>
    16eb:	8b 54 24 14          	mov    0x14(%rsp),%edx
    16ef:	48 8d 35 9d 09 00 00 	lea    0x99d(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    16f6:	bf 01 00 00 00       	mov    $0x1,%edi
    16fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1700:	e8 2b fa ff ff       	callq  1130 <__printf_chk@plt>
    1705:	e9 20 fe ff ff       	jmpq   152a <main+0x69>
    170a:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    1711:	e8 da f9 ff ff       	callq  10f0 <puts@plt>
    1716:	e9 0f fe ff ff       	jmpq   152a <main+0x69>
    171b:	4c 89 e7             	mov    %r12,%rdi
    171e:	e8 ad f9 ff ff       	callq  10d0 <free@plt>
    1723:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1728:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    172f:	00 00 
    1731:	75 0e                	jne    1741 <main+0x280>
    1733:	b8 00 00 00 00       	mov    $0x0,%eax
    1738:	48 83 c4 20          	add    $0x20,%rsp
    173c:	5b                   	pop    %rbx
    173d:	5d                   	pop    %rbp
    173e:	41 5c                	pop    %r12
    1740:	c3                   	retq   
    1741:	e8 ba f9 ff ff       	callq  1100 <__stack_chk_fail@plt>

0000000000001746 <getLeftChildIndex>:
    1746:	f3 0f 1e fa          	endbr64 
    174a:	8d 44 3f 01          	lea    0x1(%rdi,%rdi,1),%eax
    174e:	c3                   	retq   

000000000000174f <getRightChildIndex>:
    174f:	f3 0f 1e fa          	endbr64 
    1753:	8d 44 3f 02          	lea    0x2(%rdi,%rdi,1),%eax
    1757:	c3                   	retq   

0000000000001758 <getParentIndex>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	83 ef 01             	sub    $0x1,%edi
    175f:	89 f8                	mov    %edi,%eax
    1761:	c1 e8 1f             	shr    $0x1f,%eax
    1764:	01 f8                	add    %edi,%eax
    1766:	d1 f8                	sar    %eax
    1768:	c3                   	retq   
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d fb 25 00 00 	lea    0x25fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d ec 25 00 00 	lea    0x25ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Disassembly of section .fini:

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
