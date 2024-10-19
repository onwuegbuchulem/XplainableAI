
/app/bin_gcc9_O1/avl_tree:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1133:	4c 8d 05 36 0a 00 00 	lea    0xa36(%rip),%r8        # 1b70 <__libc_csu_fini>
    113a:	48 8d 0d bf 09 00 00 	lea    0x9bf(%rip),%rcx        # 1b00 <__libc_csu_init>
    1141:	48 8d 3d 3a 06 00 00 	lea    0x63a(%rip),%rdi        # 1782 <main>
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

0000000000001209 <max>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	39 fe                	cmp    %edi,%esi
    120f:	89 f8                	mov    %edi,%eax
    1211:	0f 4d c6             	cmovge %esi,%eax
    1214:	c3                   	retq   

0000000000001215 <newNode>:
    1215:	f3 0f 1e fa          	endbr64 
    1219:	55                   	push   %rbp
    121a:	53                   	push   %rbx
    121b:	48 83 ec 08          	sub    $0x8,%rsp
    121f:	89 fd                	mov    %edi,%ebp
    1221:	bf 20 00 00 00       	mov    $0x20,%edi
    1226:	e8 c5 fe ff ff       	callq  10f0 <malloc@plt>
    122b:	48 89 c3             	mov    %rax,%rbx
    122e:	48 85 c0             	test   %rax,%rax
    1231:	74 23                	je     1256 <newNode+0x41>
    1233:	89 28                	mov    %ebp,(%rax)
    1235:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    123c:	00 
    123d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1244:	00 
    1245:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    124c:	48 89 d8             	mov    %rbx,%rax
    124f:	48 83 c4 08          	add    $0x8,%rsp
    1253:	5b                   	pop    %rbx
    1254:	5d                   	pop    %rbp
    1255:	c3                   	retq   
    1256:	48 8d 3d a7 0d 00 00 	lea    0xda7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    125d:	e8 6e fe ff ff       	callq  10d0 <puts@plt>
    1262:	eb e8                	jmp    124c <newNode+0x37>

0000000000001264 <nodeHeight>:
    1264:	f3 0f 1e fa          	endbr64 
    1268:	48 85 ff             	test   %rdi,%rdi
    126b:	74 04                	je     1271 <nodeHeight+0xd>
    126d:	8b 47 18             	mov    0x18(%rdi),%eax
    1270:	c3                   	retq   
    1271:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1276:	c3                   	retq   

0000000000001277 <heightDiff>:
    1277:	f3 0f 1e fa          	endbr64 
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	48 85 ff             	test   %rdi,%rdi
    1283:	74 1a                	je     129f <heightDiff+0x28>
    1285:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1289:	48 85 c0             	test   %rax,%rax
    128c:	74 12                	je     12a0 <heightDiff+0x29>
    128e:	8b 40 18             	mov    0x18(%rax),%eax
    1291:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1295:	48 85 d2             	test   %rdx,%rdx
    1298:	74 0d                	je     12a7 <heightDiff+0x30>
    129a:	8b 52 18             	mov    0x18(%rdx),%edx
    129d:	29 d0                	sub    %edx,%eax
    129f:	c3                   	retq   
    12a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12a5:	eb ea                	jmp    1291 <heightDiff+0x1a>
    12a7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    12ac:	eb ef                	jmp    129d <heightDiff+0x26>

00000000000012ae <minNode>:
    12ae:	f3 0f 1e fa          	endbr64 
    12b2:	48 89 f8             	mov    %rdi,%rax
    12b5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    12b9:	48 85 ff             	test   %rdi,%rdi
    12bc:	75 f4                	jne    12b2 <minNode+0x4>
    12be:	c3                   	retq   

00000000000012bf <printAVL>:
    12bf:	f3 0f 1e fa          	endbr64 
    12c3:	48 85 ff             	test   %rdi,%rdi
    12c6:	74 77                	je     133f <printAVL+0x80>
    12c8:	41 55                	push   %r13
    12ca:	41 54                	push   %r12
    12cc:	55                   	push   %rbp
    12cd:	53                   	push   %rbx
    12ce:	48 83 ec 08          	sub    $0x8,%rsp
    12d2:	49 89 fc             	mov    %rdi,%r12
    12d5:	89 f5                	mov    %esi,%ebp
    12d7:	44 8d 6e 01          	lea    0x1(%rsi),%r13d
    12db:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    12df:	44 89 ee             	mov    %r13d,%esi
    12e2:	e8 d8 ff ff ff       	callq  12bf <printAVL>
    12e7:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    12ee:	e8 dd fd ff ff       	callq  10d0 <puts@plt>
    12f3:	85 ed                	test   %ebp,%ebp
    12f5:	7e 16                	jle    130d <printAVL+0x4e>
    12f7:	bb 00 00 00 00       	mov    $0x0,%ebx
    12fc:	bf 09 00 00 00       	mov    $0x9,%edi
    1301:	e8 ba fd ff ff       	callq  10c0 <putchar@plt>
    1306:	83 c3 01             	add    $0x1,%ebx
    1309:	39 dd                	cmp    %ebx,%ebp
    130b:	75 ef                	jne    12fc <printAVL+0x3d>
    130d:	41 8b 14 24          	mov    (%r12),%edx
    1311:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1318:	bf 01 00 00 00       	mov    $0x1,%edi
    131d:	b8 00 00 00 00       	mov    $0x0,%eax
    1322:	e8 d9 fd ff ff       	callq  1100 <__printf_chk@plt>
    1327:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    132c:	44 89 ee             	mov    %r13d,%esi
    132f:	e8 8b ff ff ff       	callq  12bf <printAVL>
    1334:	48 83 c4 08          	add    $0x8,%rsp
    1338:	5b                   	pop    %rbx
    1339:	5d                   	pop    %rbp
    133a:	41 5c                	pop    %r12
    133c:	41 5d                	pop    %r13
    133e:	c3                   	retq   
    133f:	c3                   	retq   

0000000000001340 <rightRotate>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1348:	48 8b 48 10          	mov    0x10(%rax),%rcx
    134c:	48 89 78 10          	mov    %rdi,0x10(%rax)
    1350:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    1354:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1358:	48 85 d2             	test   %rdx,%rdx
    135b:	74 3a                	je     1397 <rightRotate+0x57>
    135d:	8b 72 18             	mov    0x18(%rdx),%esi
    1360:	48 85 c9             	test   %rcx,%rcx
    1363:	74 39                	je     139e <rightRotate+0x5e>
    1365:	8b 51 18             	mov    0x18(%rcx),%edx
    1368:	39 f2                	cmp    %esi,%edx
    136a:	0f 4c d6             	cmovl  %esi,%edx
    136d:	83 c2 01             	add    $0x1,%edx
    1370:	89 57 18             	mov    %edx,0x18(%rdi)
    1373:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1377:	48 85 d2             	test   %rdx,%rdx
    137a:	74 29                	je     13a5 <rightRotate+0x65>
    137c:	8b 4a 18             	mov    0x18(%rdx),%ecx
    137f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1383:	48 85 d2             	test   %rdx,%rdx
    1386:	74 24                	je     13ac <rightRotate+0x6c>
    1388:	8b 52 18             	mov    0x18(%rdx),%edx
    138b:	39 ca                	cmp    %ecx,%edx
    138d:	0f 4c d1             	cmovl  %ecx,%edx
    1390:	83 c2 01             	add    $0x1,%edx
    1393:	89 50 18             	mov    %edx,0x18(%rax)
    1396:	c3                   	retq   
    1397:	be ff ff ff ff       	mov    $0xffffffff,%esi
    139c:	eb c2                	jmp    1360 <rightRotate+0x20>
    139e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    13a3:	eb c3                	jmp    1368 <rightRotate+0x28>
    13a5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    13aa:	eb d3                	jmp    137f <rightRotate+0x3f>
    13ac:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    13b1:	eb d8                	jmp    138b <rightRotate+0x4b>

00000000000013b3 <leftRotate>:
    13b3:	f3 0f 1e fa          	endbr64 
    13b7:	48 8b 47 10          	mov    0x10(%rdi),%rax
    13bb:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13bf:	48 89 78 08          	mov    %rdi,0x8(%rax)
    13c3:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    13c7:	48 85 d2             	test   %rdx,%rdx
    13ca:	74 3e                	je     140a <leftRotate+0x57>
    13cc:	8b 4a 18             	mov    0x18(%rdx),%ecx
    13cf:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    13d3:	48 85 d2             	test   %rdx,%rdx
    13d6:	74 39                	je     1411 <leftRotate+0x5e>
    13d8:	8b 52 18             	mov    0x18(%rdx),%edx
    13db:	39 ca                	cmp    %ecx,%edx
    13dd:	0f 4c d1             	cmovl  %ecx,%edx
    13e0:	83 c2 01             	add    $0x1,%edx
    13e3:	89 57 18             	mov    %edx,0x18(%rdi)
    13e6:	48 8b 50 10          	mov    0x10(%rax),%rdx
    13ea:	48 85 d2             	test   %rdx,%rdx
    13ed:	74 29                	je     1418 <leftRotate+0x65>
    13ef:	8b 4a 18             	mov    0x18(%rdx),%ecx
    13f2:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13f6:	48 85 d2             	test   %rdx,%rdx
    13f9:	74 24                	je     141f <leftRotate+0x6c>
    13fb:	8b 52 18             	mov    0x18(%rdx),%edx
    13fe:	39 ca                	cmp    %ecx,%edx
    1400:	0f 4c d1             	cmovl  %ecx,%edx
    1403:	83 c2 01             	add    $0x1,%edx
    1406:	89 50 18             	mov    %edx,0x18(%rax)
    1409:	c3                   	retq   
    140a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    140f:	eb be                	jmp    13cf <leftRotate+0x1c>
    1411:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1416:	eb c3                	jmp    13db <leftRotate+0x28>
    1418:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    141d:	eb d3                	jmp    13f2 <leftRotate+0x3f>
    141f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1424:	eb d8                	jmp    13fe <leftRotate+0x4b>

0000000000001426 <LeftRightRotate>:
    1426:	f3 0f 1e fa          	endbr64 
    142a:	53                   	push   %rbx
    142b:	48 89 fb             	mov    %rdi,%rbx
    142e:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1432:	e8 7c ff ff ff       	callq  13b3 <leftRotate>
    1437:	48 89 43 08          	mov    %rax,0x8(%rbx)
    143b:	48 89 df             	mov    %rbx,%rdi
    143e:	e8 fd fe ff ff       	callq  1340 <rightRotate>
    1443:	5b                   	pop    %rbx
    1444:	c3                   	retq   

0000000000001445 <RightLeftRotate>:
    1445:	f3 0f 1e fa          	endbr64 
    1449:	53                   	push   %rbx
    144a:	48 89 fb             	mov    %rdi,%rbx
    144d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1451:	e8 ea fe ff ff       	callq  1340 <rightRotate>
    1456:	48 89 43 10          	mov    %rax,0x10(%rbx)
    145a:	48 89 df             	mov    %rbx,%rdi
    145d:	e8 51 ff ff ff       	callq  13b3 <leftRotate>
    1462:	5b                   	pop    %rbx
    1463:	c3                   	retq   

0000000000001464 <insert>:
    1464:	f3 0f 1e fa          	endbr64 
    1468:	41 55                	push   %r13
    146a:	41 54                	push   %r12
    146c:	55                   	push   %rbp
    146d:	53                   	push   %rbx
    146e:	48 83 ec 08          	sub    $0x8,%rsp
    1472:	89 f5                	mov    %esi,%ebp
    1474:	48 85 ff             	test   %rdi,%rdi
    1477:	74 57                	je     14d0 <insert+0x6c>
    1479:	48 89 fb             	mov    %rdi,%rbx
    147c:	8b 07                	mov    (%rdi),%eax
    147e:	39 f0                	cmp    %esi,%eax
    1480:	7f 5a                	jg     14dc <insert+0x78>
    1482:	7c 67                	jl     14eb <insert+0x87>
    1484:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    1488:	4d 85 ed             	test   %r13,%r13
    148b:	74 6d                	je     14fa <insert+0x96>
    148d:	41 8b 55 18          	mov    0x18(%r13),%edx
    1491:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    1495:	4d 85 e4             	test   %r12,%r12
    1498:	74 67                	je     1501 <insert+0x9d>
    149a:	41 8b 44 24 18       	mov    0x18(%r12),%eax
    149f:	39 d0                	cmp    %edx,%eax
    14a1:	0f 4c c2             	cmovl  %edx,%eax
    14a4:	83 c0 01             	add    $0x1,%eax
    14a7:	89 43 18             	mov    %eax,0x18(%rbx)
    14aa:	48 89 df             	mov    %rbx,%rdi
    14ad:	e8 c5 fd ff ff       	callq  1277 <heightDiff>
    14b2:	83 f8 01             	cmp    $0x1,%eax
    14b5:	7e 5e                	jle    1515 <insert+0xb1>
    14b7:	41 39 2c 24          	cmp    %ebp,(%r12)
    14bb:	7f 4b                	jg     1508 <insert+0xa4>
    14bd:	41 39 2c 24          	cmp    %ebp,(%r12)
    14c1:	7d 57                	jge    151a <insert+0xb6>
    14c3:	48 89 df             	mov    %rbx,%rdi
    14c6:	e8 5b ff ff ff       	callq  1426 <LeftRightRotate>
    14cb:	48 89 c3             	mov    %rax,%rbx
    14ce:	eb 4a                	jmp    151a <insert+0xb6>
    14d0:	89 f7                	mov    %esi,%edi
    14d2:	e8 3e fd ff ff       	callq  1215 <newNode>
    14d7:	48 89 c3             	mov    %rax,%rbx
    14da:	eb 3e                	jmp    151a <insert+0xb6>
    14dc:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    14e0:	e8 7f ff ff ff       	callq  1464 <insert>
    14e5:	48 89 43 08          	mov    %rax,0x8(%rbx)
    14e9:	eb 99                	jmp    1484 <insert+0x20>
    14eb:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    14ef:	e8 70 ff ff ff       	callq  1464 <insert>
    14f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
    14f8:	eb 8a                	jmp    1484 <insert+0x20>
    14fa:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    14ff:	eb 90                	jmp    1491 <insert+0x2d>
    1501:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1506:	eb 97                	jmp    149f <insert+0x3b>
    1508:	48 89 df             	mov    %rbx,%rdi
    150b:	e8 30 fe ff ff       	callq  1340 <rightRotate>
    1510:	48 89 c3             	mov    %rax,%rbx
    1513:	eb 05                	jmp    151a <insert+0xb6>
    1515:	83 f8 ff             	cmp    $0xffffffff,%eax
    1518:	7c 0e                	jl     1528 <insert+0xc4>
    151a:	48 89 d8             	mov    %rbx,%rax
    151d:	48 83 c4 08          	add    $0x8,%rsp
    1521:	5b                   	pop    %rbx
    1522:	5d                   	pop    %rbp
    1523:	41 5c                	pop    %r12
    1525:	41 5d                	pop    %r13
    1527:	c3                   	retq   
    1528:	41 8b 45 00          	mov    0x0(%r13),%eax
    152c:	39 e8                	cmp    %ebp,%eax
    152e:	7c 0f                	jl     153f <insert+0xdb>
    1530:	7e e8                	jle    151a <insert+0xb6>
    1532:	48 89 df             	mov    %rbx,%rdi
    1535:	e8 0b ff ff ff       	callq  1445 <RightLeftRotate>
    153a:	48 89 c3             	mov    %rax,%rbx
    153d:	eb db                	jmp    151a <insert+0xb6>
    153f:	48 89 df             	mov    %rbx,%rdi
    1542:	e8 6c fe ff ff       	callq  13b3 <leftRotate>
    1547:	48 89 c3             	mov    %rax,%rbx
    154a:	eb ce                	jmp    151a <insert+0xb6>

000000000000154c <delete>:
    154c:	f3 0f 1e fa          	endbr64 
    1550:	41 54                	push   %r12
    1552:	55                   	push   %rbp
    1553:	53                   	push   %rbx
    1554:	48 89 fb             	mov    %rdi,%rbx
    1557:	48 85 ff             	test   %rdi,%rdi
    155a:	0f 84 a6 00 00 00    	je     1606 <delete+0xba>
    1560:	8b 07                	mov    (%rdi),%eax
    1562:	39 f0                	cmp    %esi,%eax
    1564:	7f 3e                	jg     15a4 <delete+0x58>
    1566:	0f 8c a2 00 00 00    	jl     160e <delete+0xc2>
    156c:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    1570:	48 85 ed             	test   %rbp,%rbp
    1573:	0f 84 a4 00 00 00    	je     161d <delete+0xd1>
    1579:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    157d:	48 89 f8             	mov    %rdi,%rax
    1580:	48 85 ff             	test   %rdi,%rdi
    1583:	0f 84 a7 00 00 00    	je     1630 <delete+0xe4>
    1589:	48 89 c2             	mov    %rax,%rdx
    158c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1590:	48 85 c0             	test   %rax,%rax
    1593:	75 f4                	jne    1589 <delete+0x3d>
    1595:	8b 32                	mov    (%rdx),%esi
    1597:	89 33                	mov    %esi,(%rbx)
    1599:	e8 ae ff ff ff       	callq  154c <delete>
    159e:	48 89 43 10          	mov    %rax,0x10(%rbx)
    15a2:	eb 0d                	jmp    15b1 <delete+0x65>
    15a4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15a8:	e8 9f ff ff ff       	callq  154c <delete>
    15ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
    15b1:	4c 8b 63 10          	mov    0x10(%rbx),%r12
    15b5:	4d 85 e4             	test   %r12,%r12
    15b8:	0f 84 90 00 00 00    	je     164e <delete+0x102>
    15be:	41 8b 54 24 18       	mov    0x18(%r12),%edx
    15c3:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    15c7:	48 85 ed             	test   %rbp,%rbp
    15ca:	0f 84 88 00 00 00    	je     1658 <delete+0x10c>
    15d0:	8b 45 18             	mov    0x18(%rbp),%eax
    15d3:	39 d0                	cmp    %edx,%eax
    15d5:	0f 4c c2             	cmovl  %edx,%eax
    15d8:	83 c0 01             	add    $0x1,%eax
    15db:	89 43 18             	mov    %eax,0x18(%rbx)
    15de:	48 89 df             	mov    %rbx,%rdi
    15e1:	e8 91 fc ff ff       	callq  1277 <heightDiff>
    15e6:	83 f8 01             	cmp    $0x1,%eax
    15e9:	0f 8e 80 00 00 00    	jle    166f <delete+0x123>
    15ef:	48 89 ef             	mov    %rbp,%rdi
    15f2:	e8 80 fc ff ff       	callq  1277 <heightDiff>
    15f7:	85 c0                	test   %eax,%eax
    15f9:	79 67                	jns    1662 <delete+0x116>
    15fb:	48 89 df             	mov    %rbx,%rdi
    15fe:	e8 23 fe ff ff       	callq  1426 <LeftRightRotate>
    1603:	48 89 c3             	mov    %rax,%rbx
    1606:	48 89 d8             	mov    %rbx,%rax
    1609:	5b                   	pop    %rbx
    160a:	5d                   	pop    %rbp
    160b:	41 5c                	pop    %r12
    160d:	c3                   	retq   
    160e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1612:	e8 35 ff ff ff       	callq  154c <delete>
    1617:	48 89 43 10          	mov    %rax,0x10(%rbx)
    161b:	eb 94                	jmp    15b1 <delete+0x65>
    161d:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
    1621:	48 85 ed             	test   %rbp,%rbp
    1624:	75 0a                	jne    1630 <delete+0xe4>
    1626:	e8 85 fa ff ff       	callq  10b0 <free@plt>
    162b:	48 89 eb             	mov    %rbp,%rbx
    162e:	eb d6                	jmp    1606 <delete+0xba>
    1630:	f3 0f 6f 45 00       	movdqu 0x0(%rbp),%xmm0
    1635:	0f 11 03             	movups %xmm0,(%rbx)
    1638:	f3 0f 6f 4d 10       	movdqu 0x10(%rbp),%xmm1
    163d:	0f 11 4b 10          	movups %xmm1,0x10(%rbx)
    1641:	48 89 ef             	mov    %rbp,%rdi
    1644:	e8 67 fa ff ff       	callq  10b0 <free@plt>
    1649:	e9 63 ff ff ff       	jmpq   15b1 <delete+0x65>
    164e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1653:	e9 6b ff ff ff       	jmpq   15c3 <delete+0x77>
    1658:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    165d:	e9 71 ff ff ff       	jmpq   15d3 <delete+0x87>
    1662:	48 89 df             	mov    %rbx,%rdi
    1665:	e8 d6 fc ff ff       	callq  1340 <rightRotate>
    166a:	48 89 c3             	mov    %rax,%rbx
    166d:	eb 97                	jmp    1606 <delete+0xba>
    166f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1672:	7d 92                	jge    1606 <delete+0xba>
    1674:	4c 89 e7             	mov    %r12,%rdi
    1677:	e8 fb fb ff ff       	callq  1277 <heightDiff>
    167c:	85 c0                	test   %eax,%eax
    167e:	79 10                	jns    1690 <delete+0x144>
    1680:	48 89 df             	mov    %rbx,%rdi
    1683:	e8 bd fd ff ff       	callq  1445 <RightLeftRotate>
    1688:	48 89 c3             	mov    %rax,%rbx
    168b:	e9 76 ff ff ff       	jmpq   1606 <delete+0xba>
    1690:	48 89 df             	mov    %rbx,%rdi
    1693:	e8 1b fd ff ff       	callq  13b3 <leftRotate>
    1698:	48 89 c3             	mov    %rax,%rbx
    169b:	e9 66 ff ff ff       	jmpq   1606 <delete+0xba>

00000000000016a0 <findNode>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	48 89 f8             	mov    %rdi,%rax
    16a7:	48 85 ff             	test   %rdi,%rdi
    16aa:	74 27                	je     16d3 <findNode+0x33>
    16ac:	48 83 ec 08          	sub    $0x8,%rsp
    16b0:	8b 17                	mov    (%rdi),%edx
    16b2:	39 f2                	cmp    %esi,%edx
    16b4:	7f 07                	jg     16bd <findNode+0x1d>
    16b6:	7c 10                	jl     16c8 <findNode+0x28>
    16b8:	48 83 c4 08          	add    $0x8,%rsp
    16bc:	c3                   	retq   
    16bd:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    16c1:	e8 da ff ff ff       	callq  16a0 <findNode>
    16c6:	eb f0                	jmp    16b8 <findNode+0x18>
    16c8:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    16cc:	e8 cf ff ff ff       	callq  16a0 <findNode>
    16d1:	eb e5                	jmp    16b8 <findNode+0x18>
    16d3:	c3                   	retq   

00000000000016d4 <printPreOrder>:
    16d4:	f3 0f 1e fa          	endbr64 
    16d8:	48 85 ff             	test   %rdi,%rdi
    16db:	74 30                	je     170d <printPreOrder+0x39>
    16dd:	53                   	push   %rbx
    16de:	48 89 fb             	mov    %rdi,%rbx
    16e1:	8b 17                	mov    (%rdi),%edx
    16e3:	48 8d 35 30 09 00 00 	lea    0x930(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    16ea:	bf 01 00 00 00       	mov    $0x1,%edi
    16ef:	b8 00 00 00 00       	mov    $0x0,%eax
    16f4:	e8 07 fa ff ff       	callq  1100 <__printf_chk@plt>
    16f9:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    16fd:	e8 d2 ff ff ff       	callq  16d4 <printPreOrder>
    1702:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1706:	e8 c9 ff ff ff       	callq  16d4 <printPreOrder>
    170b:	5b                   	pop    %rbx
    170c:	c3                   	retq   
    170d:	c3                   	retq   

000000000000170e <printInOrder>:
    170e:	f3 0f 1e fa          	endbr64 
    1712:	48 85 ff             	test   %rdi,%rdi
    1715:	74 30                	je     1747 <printInOrder+0x39>
    1717:	53                   	push   %rbx
    1718:	48 89 fb             	mov    %rdi,%rbx
    171b:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    171f:	e8 ea ff ff ff       	callq  170e <printInOrder>
    1724:	8b 13                	mov    (%rbx),%edx
    1726:	48 8d 35 ed 08 00 00 	lea    0x8ed(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    172d:	bf 01 00 00 00       	mov    $0x1,%edi
    1732:	b8 00 00 00 00       	mov    $0x0,%eax
    1737:	e8 c4 f9 ff ff       	callq  1100 <__printf_chk@plt>
    173c:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1740:	e8 c9 ff ff ff       	callq  170e <printInOrder>
    1745:	5b                   	pop    %rbx
    1746:	c3                   	retq   
    1747:	c3                   	retq   

0000000000001748 <printPostOrder>:
    1748:	f3 0f 1e fa          	endbr64 
    174c:	48 85 ff             	test   %rdi,%rdi
    174f:	74 30                	je     1781 <printPostOrder+0x39>
    1751:	53                   	push   %rbx
    1752:	48 89 fb             	mov    %rdi,%rbx
    1755:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1759:	e8 ea ff ff ff       	callq  1748 <printPostOrder>
    175e:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1762:	e8 e1 ff ff ff       	callq  1748 <printPostOrder>
    1767:	8b 13                	mov    (%rbx),%edx
    1769:	48 8d 35 aa 08 00 00 	lea    0x8aa(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1770:	bf 01 00 00 00       	mov    $0x1,%edi
    1775:	b8 00 00 00 00       	mov    $0x0,%eax
    177a:	e8 81 f9 ff ff       	callq  1100 <__printf_chk@plt>
    177f:	5b                   	pop    %rbx
    1780:	c3                   	retq   
    1781:	c3                   	retq   

0000000000001782 <main>:
    1782:	f3 0f 1e fa          	endbr64 
    1786:	41 54                	push   %r12
    1788:	55                   	push   %rbp
    1789:	53                   	push   %rbx
    178a:	48 83 ec 20          	sub    $0x20,%rsp
    178e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1795:	00 00 
    1797:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    179c:	31 c0                	xor    %eax,%eax
    179e:	bd 00 00 00 00       	mov    $0x0,%ebp
    17a3:	48 8d 1d da 0a 00 00 	lea    0xada(%rip),%rbx        # 2284 <_IO_stdin_used+0x284>
    17aa:	48 8d 3d 28 09 00 00 	lea    0x928(%rip),%rdi        # 20d9 <_IO_stdin_used+0xd9>
    17b1:	e8 1a f9 ff ff       	callq  10d0 <puts@plt>
    17b6:	48 8d 3d 23 0a 00 00 	lea    0xa23(%rip),%rdi        # 21e0 <_IO_stdin_used+0x1e0>
    17bd:	e8 0e f9 ff ff       	callq  10d0 <puts@plt>
    17c2:	48 8d 3d 2b 09 00 00 	lea    0x92b(%rip),%rdi        # 20f4 <_IO_stdin_used+0xf4>
    17c9:	e8 02 f9 ff ff       	callq  10d0 <puts@plt>
    17ce:	48 8d 3d 2b 0a 00 00 	lea    0xa2b(%rip),%rdi        # 2200 <_IO_stdin_used+0x200>
    17d5:	e8 f6 f8 ff ff       	callq  10d0 <puts@plt>
    17da:	48 8d 3d 3f 0a 00 00 	lea    0xa3f(%rip),%rdi        # 2220 <_IO_stdin_used+0x220>
    17e1:	e8 ea f8 ff ff       	callq  10d0 <puts@plt>
    17e6:	48 8d 3d 53 0a 00 00 	lea    0xa53(%rip),%rdi        # 2240 <_IO_stdin_used+0x240>
    17ed:	e8 de f8 ff ff       	callq  10d0 <puts@plt>
    17f2:	48 8d 3d 67 0a 00 00 	lea    0xa67(%rip),%rdi        # 2260 <_IO_stdin_used+0x260>
    17f9:	e8 d2 f8 ff ff       	callq  10d0 <puts@plt>
    17fe:	48 8d 3d 0d 09 00 00 	lea    0x90d(%rip),%rdi        # 2112 <_IO_stdin_used+0x112>
    1805:	e8 c6 f8 ff ff       	callq  10d0 <puts@plt>
    180a:	48 8d 3d 13 09 00 00 	lea    0x913(%rip),%rdi        # 2124 <_IO_stdin_used+0x124>
    1811:	e8 ba f8 ff ff       	callq  10d0 <puts@plt>
    1816:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    181b:	48 8d 3d f5 07 00 00 	lea    0x7f5(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1822:	b8 00 00 00 00       	mov    $0x0,%eax
    1827:	e8 e4 f8 ff ff       	callq  1110 <__isoc99_scanf@plt>
    182c:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
    1831:	0f 87 b0 02 00 00    	ja     1ae7 <main+0x365>
    1837:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    183b:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    183f:	48 01 d8             	add    %rbx,%rax
    1842:	3e ff e0             	notrack jmpq *%rax
    1845:	48 8d 3d d5 07 00 00 	lea    0x7d5(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    184c:	e8 7f f8 ff ff       	callq  10d0 <puts@plt>
    1851:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1856:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    185d:	00 00 
    185f:	0f 85 93 02 00 00    	jne    1af8 <main+0x376>
    1865:	b8 00 00 00 00       	mov    $0x0,%eax
    186a:	48 83 c4 20          	add    $0x20,%rsp
    186e:	5b                   	pop    %rbx
    186f:	5d                   	pop    %rbp
    1870:	41 5c                	pop    %r12
    1872:	c3                   	retq   
    1873:	48 8d 35 b6 08 00 00 	lea    0x8b6(%rip),%rsi        # 2130 <_IO_stdin_used+0x130>
    187a:	bf 01 00 00 00       	mov    $0x1,%edi
    187f:	b8 00 00 00 00       	mov    $0x0,%eax
    1884:	e8 77 f8 ff ff       	callq  1100 <__printf_chk@plt>
    1889:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    188e:	48 8d 3d 82 07 00 00 	lea    0x782(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1895:	b8 00 00 00 00       	mov    $0x0,%eax
    189a:	e8 71 f8 ff ff       	callq  1110 <__isoc99_scanf@plt>
    189f:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    18a4:	44 89 e6             	mov    %r12d,%esi
    18a7:	48 89 ef             	mov    %rbp,%rdi
    18aa:	e8 f1 fd ff ff       	callq  16a0 <findNode>
    18af:	48 85 c0             	test   %rax,%rax
    18b2:	74 1e                	je     18d2 <main+0x150>
    18b4:	44 89 e2             	mov    %r12d,%edx
    18b7:	48 8d 35 92 08 00 00 	lea    0x892(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    18be:	bf 01 00 00 00       	mov    $0x1,%edi
    18c3:	b8 00 00 00 00       	mov    $0x0,%eax
    18c8:	e8 33 f8 ff ff       	callq  1100 <__printf_chk@plt>
    18cd:	e9 d8 fe ff ff       	jmpq   17aa <main+0x28>
    18d2:	48 8d 3d 61 07 00 00 	lea    0x761(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    18d9:	e8 f2 f7 ff ff       	callq  10d0 <puts@plt>
    18de:	be 01 00 00 00       	mov    $0x1,%esi
    18e3:	48 89 ef             	mov    %rbp,%rdi
    18e6:	e8 d4 f9 ff ff       	callq  12bf <printAVL>
    18eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    18f0:	e8 cb f7 ff ff       	callq  10c0 <putchar@plt>
    18f5:	8b 74 24 10          	mov    0x10(%rsp),%esi
    18f9:	48 89 ef             	mov    %rbp,%rdi
    18fc:	e8 63 fb ff ff       	callq  1464 <insert>
    1901:	48 89 c5             	mov    %rax,%rbp
    1904:	48 8d 3d 2f 07 00 00 	lea    0x72f(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    190b:	e8 c0 f7 ff ff       	callq  10d0 <puts@plt>
    1910:	be 01 00 00 00       	mov    $0x1,%esi
    1915:	48 89 ef             	mov    %rbp,%rdi
    1918:	e8 a2 f9 ff ff       	callq  12bf <printAVL>
    191d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1922:	e8 99 f7 ff ff       	callq  10c0 <putchar@plt>
    1927:	e9 7e fe ff ff       	jmpq   17aa <main+0x28>
    192c:	48 8d 35 45 08 00 00 	lea    0x845(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1933:	bf 01 00 00 00       	mov    $0x1,%edi
    1938:	b8 00 00 00 00       	mov    $0x0,%eax
    193d:	e8 be f7 ff ff       	callq  1100 <__printf_chk@plt>
    1942:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1947:	48 8d 3d c9 06 00 00 	lea    0x6c9(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    194e:	b8 00 00 00 00       	mov    $0x0,%eax
    1953:	e8 b8 f7 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1958:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
    195d:	44 89 e6             	mov    %r12d,%esi
    1960:	48 89 ef             	mov    %rbp,%rdi
    1963:	e8 38 fd ff ff       	callq  16a0 <findNode>
    1968:	48 85 c0             	test   %rax,%rax
    196b:	74 5a                	je     19c7 <main+0x245>
    196d:	48 8d 3d c6 06 00 00 	lea    0x6c6(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    1974:	e8 57 f7 ff ff       	callq  10d0 <puts@plt>
    1979:	be 01 00 00 00       	mov    $0x1,%esi
    197e:	48 89 ef             	mov    %rbp,%rdi
    1981:	e8 39 f9 ff ff       	callq  12bf <printAVL>
    1986:	bf 0a 00 00 00       	mov    $0xa,%edi
    198b:	e8 30 f7 ff ff       	callq  10c0 <putchar@plt>
    1990:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1994:	48 89 ef             	mov    %rbp,%rdi
    1997:	e8 b0 fb ff ff       	callq  154c <delete>
    199c:	48 89 c5             	mov    %rax,%rbp
    199f:	48 8d 3d 94 06 00 00 	lea    0x694(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    19a6:	e8 25 f7 ff ff       	callq  10d0 <puts@plt>
    19ab:	be 01 00 00 00       	mov    $0x1,%esi
    19b0:	48 89 ef             	mov    %rbp,%rdi
    19b3:	e8 07 f9 ff ff       	callq  12bf <printAVL>
    19b8:	bf 0a 00 00 00       	mov    $0xa,%edi
    19bd:	e8 fe f6 ff ff       	callq  10c0 <putchar@plt>
    19c2:	e9 e3 fd ff ff       	jmpq   17aa <main+0x28>
    19c7:	44 89 e2             	mov    %r12d,%edx
    19ca:	48 8d 35 c7 07 00 00 	lea    0x7c7(%rip),%rsi        # 2198 <_IO_stdin_used+0x198>
    19d1:	bf 01 00 00 00       	mov    $0x1,%edi
    19d6:	e8 25 f7 ff ff       	callq  1100 <__printf_chk@plt>
    19db:	e9 ca fd ff ff       	jmpq   17aa <main+0x28>
    19e0:	48 8d 35 d9 07 00 00 	lea    0x7d9(%rip),%rsi        # 21c0 <_IO_stdin_used+0x1c0>
    19e7:	bf 01 00 00 00       	mov    $0x1,%edi
    19ec:	b8 00 00 00 00       	mov    $0x0,%eax
    19f1:	e8 0a f7 ff ff       	callq  1100 <__printf_chk@plt>
    19f6:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    19fb:	48 8d 3d 15 06 00 00 	lea    0x615(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    1a02:	b8 00 00 00 00       	mov    $0x0,%eax
    1a07:	e8 04 f7 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1a0c:	44 8b 64 24 14       	mov    0x14(%rsp),%r12d
    1a11:	44 89 e6             	mov    %r12d,%esi
    1a14:	48 89 ef             	mov    %rbp,%rdi
    1a17:	e8 84 fc ff ff       	callq  16a0 <findNode>
    1a1c:	48 85 c0             	test   %rax,%rax
    1a1f:	74 44                	je     1a65 <main+0x2e3>
    1a21:	8b 48 18             	mov    0x18(%rax),%ecx
    1a24:	44 89 e2             	mov    %r12d,%edx
    1a27:	48 8d 35 33 06 00 00 	lea    0x633(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    1a2e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a33:	b8 00 00 00 00       	mov    $0x0,%eax
    1a38:	e8 c3 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a3d:	48 8d 3d f6 05 00 00 	lea    0x5f6(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    1a44:	e8 87 f6 ff ff       	callq  10d0 <puts@plt>
    1a49:	be 01 00 00 00       	mov    $0x1,%esi
    1a4e:	48 89 ef             	mov    %rbp,%rdi
    1a51:	e8 69 f8 ff ff       	callq  12bf <printAVL>
    1a56:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a5b:	e8 60 f6 ff ff       	callq  10c0 <putchar@plt>
    1a60:	e9 45 fd ff ff       	jmpq   17aa <main+0x28>
    1a65:	44 89 e2             	mov    %r12d,%edx
    1a68:	48 8d 35 df 05 00 00 	lea    0x5df(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    1a6f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a74:	e8 87 f6 ff ff       	callq  1100 <__printf_chk@plt>
    1a79:	e9 2c fd ff ff       	jmpq   17aa <main+0x28>
    1a7e:	48 8d 3d f9 05 00 00 	lea    0x5f9(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1a85:	e8 46 f6 ff ff       	callq  10d0 <puts@plt>
    1a8a:	48 89 ef             	mov    %rbp,%rdi
    1a8d:	e8 42 fc ff ff       	callq  16d4 <printPreOrder>
    1a92:	e9 13 fd ff ff       	jmpq   17aa <main+0x28>
    1a97:	48 8d 3d f8 05 00 00 	lea    0x5f8(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    1a9e:	e8 2d f6 ff ff       	callq  10d0 <puts@plt>
    1aa3:	48 89 ef             	mov    %rbp,%rdi
    1aa6:	e8 63 fc ff ff       	callq  170e <printInOrder>
    1aab:	e9 fa fc ff ff       	jmpq   17aa <main+0x28>
    1ab0:	48 8d 3d f6 05 00 00 	lea    0x5f6(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    1ab7:	e8 14 f6 ff ff       	callq  10d0 <puts@plt>
    1abc:	48 89 ef             	mov    %rbp,%rdi
    1abf:	e8 84 fc ff ff       	callq  1748 <printPostOrder>
    1ac4:	e9 e1 fc ff ff       	jmpq   17aa <main+0x28>
    1ac9:	48 8d 3d f6 05 00 00 	lea    0x5f6(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1ad0:	e8 fb f5 ff ff       	callq  10d0 <puts@plt>
    1ad5:	be 01 00 00 00       	mov    $0x1,%esi
    1ada:	48 89 ef             	mov    %rbp,%rdi
    1add:	e8 dd f7 ff ff       	callq  12bf <printAVL>
    1ae2:	e9 c3 fc ff ff       	jmpq   17aa <main+0x28>
    1ae7:	48 8d 3d 33 05 00 00 	lea    0x533(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1aee:	e8 dd f5 ff ff       	callq  10d0 <puts@plt>
    1af3:	e9 59 fd ff ff       	jmpq   1851 <main+0xcf>
    1af8:	e8 e3 f5 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1afd:	0f 1f 00             	nopl   (%rax)

0000000000001b00 <__libc_csu_init>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	41 57                	push   %r15
    1b06:	4c 8d 3d 7b 22 00 00 	lea    0x227b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1b0d:	41 56                	push   %r14
    1b0f:	49 89 d6             	mov    %rdx,%r14
    1b12:	41 55                	push   %r13
    1b14:	49 89 f5             	mov    %rsi,%r13
    1b17:	41 54                	push   %r12
    1b19:	41 89 fc             	mov    %edi,%r12d
    1b1c:	55                   	push   %rbp
    1b1d:	48 8d 2d 6c 22 00 00 	lea    0x226c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1b24:	53                   	push   %rbx
    1b25:	4c 29 fd             	sub    %r15,%rbp
    1b28:	48 83 ec 08          	sub    $0x8,%rsp
    1b2c:	e8 cf f4 ff ff       	callq  1000 <_init>
    1b31:	48 c1 fd 03          	sar    $0x3,%rbp
    1b35:	74 1f                	je     1b56 <__libc_csu_init+0x56>
    1b37:	31 db                	xor    %ebx,%ebx
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b40:	4c 89 f2             	mov    %r14,%rdx
    1b43:	4c 89 ee             	mov    %r13,%rsi
    1b46:	44 89 e7             	mov    %r12d,%edi
    1b49:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1b4d:	48 83 c3 01          	add    $0x1,%rbx
    1b51:	48 39 dd             	cmp    %rbx,%rbp
    1b54:	75 ea                	jne    1b40 <__libc_csu_init+0x40>
    1b56:	48 83 c4 08          	add    $0x8,%rsp
    1b5a:	5b                   	pop    %rbx
    1b5b:	5d                   	pop    %rbp
    1b5c:	41 5c                	pop    %r12
    1b5e:	41 5d                	pop    %r13
    1b60:	41 5e                	pop    %r14
    1b62:	41 5f                	pop    %r15
    1b64:	c3                   	retq   
    1b65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1b6c:	00 00 00 00 

0000000000001b70 <__libc_csu_fini>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	c3                   	retq   

Disassembly of section .fini:

0000000000001b78 <_fini>:
    1b78:	f3 0f 1e fa          	endbr64 
    1b7c:	48 83 ec 08          	sub    $0x8,%rsp
    1b80:	48 83 c4 08          	add    $0x8,%rsp
    1b84:	c3                   	retq   
