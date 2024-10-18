
/app/bin_gccgcc9_O1/randomp04:     file format elf64-x86-64


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

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1460 <__libc_csu_fini>
    10fa:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 13f0 <__libc_csu_init>
    1101:	48 8d 3d 42 02 00 00 	lea    0x242(%rip),%rdi        # 134a <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <scramble>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	49 89 fc             	mov    %rdi,%r12
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 8d 44 24 0d       	lea    0xd(%rsp),%rax
    11ed:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
    11f2:	c6 00 00             	movb   $0x0,(%rax)
    11f5:	48 83 c0 01          	add    $0x1,%rax
    11f9:	48 39 d0             	cmp    %rdx,%rax
    11fc:	75 f4                	jne    11f2 <scramble+0x29>
    11fe:	4c 89 e3             	mov    %r12,%rbx
    1201:	49 8d 6c 24 0a       	lea    0xa(%r12),%rbp
    1206:	48 39 eb             	cmp    %rbp,%rbx
    1209:	74 3e                	je     1249 <scramble+0x80>
    120b:	e8 c0 fe ff ff       	callq  10d0 <rand@plt>
    1210:	89 c2                	mov    %eax,%edx
    1212:	48 98                	cltq   
    1214:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    121b:	48 c1 f8 22          	sar    $0x22,%rax
    121f:	89 d1                	mov    %edx,%ecx
    1221:	c1 f9 1f             	sar    $0x1f,%ecx
    1224:	29 c8                	sub    %ecx,%eax
    1226:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1229:	01 c9                	add    %ecx,%ecx
    122b:	89 d0                	mov    %edx,%eax
    122d:	29 c8                	sub    %ecx,%eax
    122f:	48 63 d0             	movslq %eax,%rdx
    1232:	80 7c 14 0d 00       	cmpb   $0x0,0xd(%rsp,%rdx,1)
    1237:	75 cd                	jne    1206 <scramble+0x3d>
    1239:	48 89 d0             	mov    %rdx,%rax
    123c:	0f b6 13             	movzbl (%rbx),%edx
    123f:	88 54 04 0d          	mov    %dl,0xd(%rsp,%rax,1)
    1243:	48 83 c3 01          	add    $0x1,%rbx
    1247:	eb bd                	jmp    1206 <scramble+0x3d>
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	0f b6 54 04 0d       	movzbl 0xd(%rsp,%rax,1),%edx
    1253:	41 88 14 04          	mov    %dl,(%r12,%rax,1)
    1257:	48 83 c0 01          	add    $0x1,%rax
    125b:	48 83 f8 0b          	cmp    $0xb,%rax
    125f:	75 ed                	jne    124e <scramble+0x85>
    1261:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1266:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    126d:	00 00 
    126f:	75 09                	jne    127a <scramble+0xb1>
    1271:	48 83 c4 20          	add    $0x20,%rsp
    1275:	5b                   	pop    %rbx
    1276:	5d                   	pop    %rbp
    1277:	41 5c                	pop    %r12
    1279:	c3                   	retq   
    127a:	e8 21 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000127f <uppercase>:
    127f:	f3 0f 1e fa          	endbr64 
    1283:	48 83 ec 08          	sub    $0x8,%rsp
    1287:	e8 44 fe ff ff       	callq  10d0 <rand@plt>
    128c:	48 63 d0             	movslq %eax,%rdx
    128f:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1296:	48 c1 fa 23          	sar    $0x23,%rdx
    129a:	89 c1                	mov    %eax,%ecx
    129c:	c1 f9 1f             	sar    $0x1f,%ecx
    129f:	29 ca                	sub    %ecx,%edx
    12a1:	6b d2 1a             	imul   $0x1a,%edx,%edx
    12a4:	29 d0                	sub    %edx,%eax
    12a6:	83 c0 41             	add    $0x41,%eax
    12a9:	48 83 c4 08          	add    $0x8,%rsp
    12ad:	c3                   	retq   

00000000000012ae <lowercase>:
    12ae:	f3 0f 1e fa          	endbr64 
    12b2:	48 83 ec 08          	sub    $0x8,%rsp
    12b6:	e8 c4 ff ff ff       	callq  127f <uppercase>
    12bb:	83 c8 20             	or     $0x20,%eax
    12be:	48 83 c4 08          	add    $0x8,%rsp
    12c2:	c3                   	retq   

00000000000012c3 <number>:
    12c3:	f3 0f 1e fa          	endbr64 
    12c7:	48 83 ec 08          	sub    $0x8,%rsp
    12cb:	e8 00 fe ff ff       	callq  10d0 <rand@plt>
    12d0:	48 63 d0             	movslq %eax,%rdx
    12d3:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    12da:	48 c1 fa 22          	sar    $0x22,%rdx
    12de:	89 c1                	mov    %eax,%ecx
    12e0:	c1 f9 1f             	sar    $0x1f,%ecx
    12e3:	29 ca                	sub    %ecx,%edx
    12e5:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    12e8:	01 d2                	add    %edx,%edx
    12ea:	29 d0                	sub    %edx,%eax
    12ec:	83 c0 30             	add    $0x30,%eax
    12ef:	48 83 c4 08          	add    $0x8,%rsp
    12f3:	c3                   	retq   

00000000000012f4 <symbol>:
    12f4:	f3 0f 1e fa          	endbr64 
    12f8:	48 83 ec 18          	sub    $0x18,%rsp
    12fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1303:	00 00 
    1305:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    130a:	31 c0                	xor    %eax,%eax
    130c:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    1313:	2a 5f 2d 
    1316:	48 89 04 24          	mov    %rax,(%rsp)
    131a:	e8 b1 fd ff ff       	callq  10d0 <rand@plt>
    131f:	99                   	cltd   
    1320:	c1 ea 1d             	shr    $0x1d,%edx
    1323:	01 d0                	add    %edx,%eax
    1325:	83 e0 07             	and    $0x7,%eax
    1328:	29 d0                	sub    %edx,%eax
    132a:	48 98                	cltq   
    132c:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1330:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1335:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    133c:	00 00 
    133e:	75 05                	jne    1345 <symbol+0x51>
    1340:	48 83 c4 18          	add    $0x18,%rsp
    1344:	c3                   	retq   
    1345:	e8 56 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000134a <main>:
    134a:	f3 0f 1e fa          	endbr64 
    134e:	55                   	push   %rbp
    134f:	53                   	push   %rbx
    1350:	48 83 ec 28          	sub    $0x28,%rsp
    1354:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135b:	00 00 
    135d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1362:	31 c0                	xor    %eax,%eax
    1364:	bf 00 00 00 00       	mov    $0x0,%edi
    1369:	e8 52 fd ff ff       	callq  10c0 <time@plt>
    136e:	48 89 c7             	mov    %rax,%rdi
    1371:	e8 3a fd ff ff       	callq  10b0 <srand@plt>
    1376:	e8 04 ff ff ff       	callq  127f <uppercase>
    137b:	88 44 24 0d          	mov    %al,0xd(%rsp)
    137f:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    1384:	48 8d 6c 24 13       	lea    0x13(%rsp),%rbp
    1389:	e8 20 ff ff ff       	callq  12ae <lowercase>
    138e:	88 43 01             	mov    %al,0x1(%rbx)
    1391:	48 83 c3 01          	add    $0x1,%rbx
    1395:	48 39 dd             	cmp    %rbx,%rbp
    1398:	75 ef                	jne    1389 <main+0x3f>
    139a:	e8 24 ff ff ff       	callq  12c3 <number>
    139f:	88 44 24 14          	mov    %al,0x14(%rsp)
    13a3:	e8 4c ff ff ff       	callq  12f4 <symbol>
    13a8:	88 44 24 15          	mov    %al,0x15(%rsp)
    13ac:	e8 43 ff ff ff       	callq  12f4 <symbol>
    13b1:	88 44 24 16          	mov    %al,0x16(%rsp)
    13b5:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    13ba:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    13bf:	48 89 df             	mov    %rbx,%rdi
    13c2:	e8 02 fe ff ff       	callq  11c9 <scramble>
    13c7:	48 89 df             	mov    %rbx,%rdi
    13ca:	e8 c1 fc ff ff       	callq  1090 <puts@plt>
    13cf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13db:	00 00 
    13dd:	75 0c                	jne    13eb <main+0xa1>
    13df:	b8 00 00 00 00       	mov    $0x0,%eax
    13e4:	48 83 c4 28          	add    $0x28,%rsp
    13e8:	5b                   	pop    %rbx
    13e9:	5d                   	pop    %rbp
    13ea:	c3                   	retq   
    13eb:	e8 b0 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
