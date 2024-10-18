
/app/bin_gccgcc8_O0/avl_tree:     file format elf64-x86-64


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

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
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
    1133:	4c 8d 05 b6 0d 00 00 	lea    0xdb6(%rip),%r8        # 1ef0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 0d 00 00 	lea    0xd3f(%rip),%rcx        # 1e80 <__libc_csu_init>
    1141:	48 8d 3d 5b 09 00 00 	lea    0x95b(%rip),%rdi        # 1aa3 <main>
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
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1214:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1217:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121a:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    121d:	0f 4d 45 f8          	cmovge -0x8(%rbp),%eax
    1221:	5d                   	pop    %rbp
    1222:	c3                   	retq   

0000000000001223 <newNode>:
    1223:	f3 0f 1e fa          	endbr64 
    1227:	55                   	push   %rbp
    1228:	48 89 e5             	mov    %rsp,%rbp
    122b:	48 83 ec 20          	sub    $0x20,%rsp
    122f:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1232:	bf 20 00 00 00       	mov    $0x20,%edi
    1237:	e8 c4 fe ff ff       	callq  1100 <malloc@plt>
    123c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1240:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1245:	75 0e                	jne    1255 <newNode+0x32>
    1247:	48 8d 3d ba 0d 00 00 	lea    0xdba(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    124e:	e8 7d fe ff ff       	callq  10d0 <puts@plt>
    1253:	eb 2c                	jmp    1281 <newNode+0x5e>
    1255:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1259:	8b 55 ec             	mov    -0x14(%rbp),%edx
    125c:	89 10                	mov    %edx,(%rax)
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1269:	00 
    126a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1275:	00 
    1276:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127a:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1281:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   

0000000000001287 <nodeHeight>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1293:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1298:	75 07                	jne    12a1 <nodeHeight+0x1a>
    129a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    129f:	eb 07                	jmp    12a8 <nodeHeight+0x21>
    12a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a5:	8b 40 18             	mov    0x18(%rax),%eax
    12a8:	5d                   	pop    %rbp
    12a9:	c3                   	retq   

00000000000012aa <heightDiff>:
    12aa:	f3 0f 1e fa          	endbr64 
    12ae:	55                   	push   %rbp
    12af:	48 89 e5             	mov    %rsp,%rbp
    12b2:	53                   	push   %rbx
    12b3:	48 83 ec 08          	sub    $0x8,%rsp
    12b7:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    12bb:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    12c0:	75 07                	jne    12c9 <heightDiff+0x1f>
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	eb 28                	jmp    12f1 <heightDiff+0x47>
    12c9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12cd:	48 8b 40 08          	mov    0x8(%rax),%rax
    12d1:	48 89 c7             	mov    %rax,%rdi
    12d4:	e8 ae ff ff ff       	callq  1287 <nodeHeight>
    12d9:	89 c3                	mov    %eax,%ebx
    12db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12df:	48 8b 40 10          	mov    0x10(%rax),%rax
    12e3:	48 89 c7             	mov    %rax,%rdi
    12e6:	e8 9c ff ff ff       	callq  1287 <nodeHeight>
    12eb:	89 c2                	mov    %eax,%edx
    12ed:	89 d8                	mov    %ebx,%eax
    12ef:	29 d0                	sub    %edx,%eax
    12f1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12f5:	c9                   	leaveq 
    12f6:	c3                   	retq   

00000000000012f7 <minNode>:
    12f7:	f3 0f 1e fa          	endbr64 
    12fb:	55                   	push   %rbp
    12fc:	48 89 e5             	mov    %rsp,%rbp
    12ff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1303:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1307:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    130b:	eb 0c                	jmp    1319 <minNode+0x22>
    130d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1311:	48 8b 40 08          	mov    0x8(%rax),%rax
    1315:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1319:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1321:	48 85 c0             	test   %rax,%rax
    1324:	75 e7                	jne    130d <minNode+0x16>
    1326:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132a:	5d                   	pop    %rbp
    132b:	c3                   	retq   

000000000000132c <printAVL>:
    132c:	f3 0f 1e fa          	endbr64 
    1330:	55                   	push   %rbp
    1331:	48 89 e5             	mov    %rsp,%rbp
    1334:	48 83 ec 20          	sub    $0x20,%rsp
    1338:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    133c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    133f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1344:	74 74                	je     13ba <printAVL+0x8e>
    1346:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1349:	8d 50 01             	lea    0x1(%rax),%edx
    134c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1350:	48 8b 40 10          	mov    0x10(%rax),%rax
    1354:	89 d6                	mov    %edx,%esi
    1356:	48 89 c7             	mov    %rax,%rdi
    1359:	e8 ce ff ff ff       	callq  132c <printAVL>
    135e:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1365:	e8 66 fd ff ff       	callq  10d0 <puts@plt>
    136a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1371:	eb 0e                	jmp    1381 <printAVL+0x55>
    1373:	bf 09 00 00 00       	mov    $0x9,%edi
    1378:	e8 43 fd ff ff       	callq  10c0 <putchar@plt>
    137d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1381:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1384:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1387:	7c ea                	jl     1373 <printAVL+0x47>
    1389:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    138d:	8b 00                	mov    (%rax),%eax
    138f:	89 c6                	mov    %eax,%esi
    1391:	48 8d 3d 85 0c 00 00 	lea    0xc85(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 4e fd ff ff       	callq  10f0 <printf@plt>
    13a2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13a5:	8d 50 01             	lea    0x1(%rax),%edx
    13a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ac:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b0:	89 d6                	mov    %edx,%esi
    13b2:	48 89 c7             	mov    %rax,%rdi
    13b5:	e8 72 ff ff ff       	callq  132c <printAVL>
    13ba:	90                   	nop
    13bb:	c9                   	leaveq 
    13bc:	c3                   	retq   

00000000000013bd <rightRotate>:
    13bd:	f3 0f 1e fa          	endbr64 
    13c1:	55                   	push   %rbp
    13c2:	48 89 e5             	mov    %rsp,%rbp
    13c5:	53                   	push   %rbx
    13c6:	48 83 ec 18          	sub    $0x18,%rsp
    13ca:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    13ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13d2:	48 8b 40 08          	mov    0x8(%rax),%rax
    13d6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13de:	48 8b 40 10          	mov    0x10(%rax),%rax
    13e2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ea:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13ee:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13f2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13f6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13fa:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1402:	48 8b 40 10          	mov    0x10(%rax),%rax
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 79 fe ff ff       	callq  1287 <nodeHeight>
    140e:	89 c3                	mov    %eax,%ebx
    1410:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1414:	48 8b 40 08          	mov    0x8(%rax),%rax
    1418:	48 89 c7             	mov    %rax,%rdi
    141b:	e8 67 fe ff ff       	callq  1287 <nodeHeight>
    1420:	89 de                	mov    %ebx,%esi
    1422:	89 c7                	mov    %eax,%edi
    1424:	e8 e0 fd ff ff       	callq  1209 <max>
    1429:	8d 50 01             	lea    0x1(%rax),%edx
    142c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1430:	89 50 18             	mov    %edx,0x18(%rax)
    1433:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1437:	48 8b 40 10          	mov    0x10(%rax),%rax
    143b:	48 89 c7             	mov    %rax,%rdi
    143e:	e8 44 fe ff ff       	callq  1287 <nodeHeight>
    1443:	89 c3                	mov    %eax,%ebx
    1445:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1449:	48 8b 40 08          	mov    0x8(%rax),%rax
    144d:	48 89 c7             	mov    %rax,%rdi
    1450:	e8 32 fe ff ff       	callq  1287 <nodeHeight>
    1455:	89 de                	mov    %ebx,%esi
    1457:	89 c7                	mov    %eax,%edi
    1459:	e8 ab fd ff ff       	callq  1209 <max>
    145e:	8d 50 01             	lea    0x1(%rax),%edx
    1461:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1465:	89 50 18             	mov    %edx,0x18(%rax)
    1468:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1470:	c9                   	leaveq 
    1471:	c3                   	retq   

0000000000001472 <leftRotate>:
    1472:	f3 0f 1e fa          	endbr64 
    1476:	55                   	push   %rbp
    1477:	48 89 e5             	mov    %rsp,%rbp
    147a:	53                   	push   %rbx
    147b:	48 83 ec 18          	sub    $0x18,%rsp
    147f:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    1483:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1487:	48 8b 40 10          	mov    0x10(%rax),%rax
    148b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    148f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1493:	48 8b 40 08          	mov    0x8(%rax),%rax
    1497:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    149b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    149f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    14a3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    14a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ab:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14af:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14b7:	48 8b 40 10          	mov    0x10(%rax),%rax
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	e8 c4 fd ff ff       	callq  1287 <nodeHeight>
    14c3:	89 c3                	mov    %eax,%ebx
    14c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14c9:	48 8b 40 08          	mov    0x8(%rax),%rax
    14cd:	48 89 c7             	mov    %rax,%rdi
    14d0:	e8 b2 fd ff ff       	callq  1287 <nodeHeight>
    14d5:	89 de                	mov    %ebx,%esi
    14d7:	89 c7                	mov    %eax,%edi
    14d9:	e8 2b fd ff ff       	callq  1209 <max>
    14de:	8d 50 01             	lea    0x1(%rax),%edx
    14e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14e5:	89 50 18             	mov    %edx,0x18(%rax)
    14e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ec:	48 8b 40 10          	mov    0x10(%rax),%rax
    14f0:	48 89 c7             	mov    %rax,%rdi
    14f3:	e8 8f fd ff ff       	callq  1287 <nodeHeight>
    14f8:	89 c3                	mov    %eax,%ebx
    14fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14fe:	48 8b 40 08          	mov    0x8(%rax),%rax
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	e8 7d fd ff ff       	callq  1287 <nodeHeight>
    150a:	89 de                	mov    %ebx,%esi
    150c:	89 c7                	mov    %eax,%edi
    150e:	e8 f6 fc ff ff       	callq  1209 <max>
    1513:	8d 50 01             	lea    0x1(%rax),%edx
    1516:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    151a:	89 50 18             	mov    %edx,0x18(%rax)
    151d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1521:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1525:	c9                   	leaveq 
    1526:	c3                   	retq   

0000000000001527 <LeftRightRotate>:
    1527:	f3 0f 1e fa          	endbr64 
    152b:	55                   	push   %rbp
    152c:	48 89 e5             	mov    %rsp,%rbp
    152f:	48 83 ec 08          	sub    $0x8,%rsp
    1533:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1537:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153b:	48 8b 40 08          	mov    0x8(%rax),%rax
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 2b ff ff ff       	callq  1472 <leftRotate>
    1547:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    154b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    154f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1553:	48 89 c7             	mov    %rax,%rdi
    1556:	e8 62 fe ff ff       	callq  13bd <rightRotate>
    155b:	c9                   	leaveq 
    155c:	c3                   	retq   

000000000000155d <RightLeftRotate>:
    155d:	f3 0f 1e fa          	endbr64 
    1561:	55                   	push   %rbp
    1562:	48 89 e5             	mov    %rsp,%rbp
    1565:	48 83 ec 08          	sub    $0x8,%rsp
    1569:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    156d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1571:	48 8b 40 10          	mov    0x10(%rax),%rax
    1575:	48 89 c7             	mov    %rax,%rdi
    1578:	e8 40 fe ff ff       	callq  13bd <rightRotate>
    157d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1581:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1585:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1589:	48 89 c7             	mov    %rax,%rdi
    158c:	e8 e1 fe ff ff       	callq  1472 <leftRotate>
    1591:	c9                   	leaveq 
    1592:	c3                   	retq   

0000000000001593 <insert>:
    1593:	f3 0f 1e fa          	endbr64 
    1597:	55                   	push   %rbp
    1598:	48 89 e5             	mov    %rsp,%rbp
    159b:	53                   	push   %rbx
    159c:	48 83 ec 28          	sub    $0x28,%rsp
    15a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    15a4:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    15a7:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    15ac:	75 0f                	jne    15bd <insert+0x2a>
    15ae:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    15b1:	89 c7                	mov    %eax,%edi
    15b3:	e8 6b fc ff ff       	callq  1223 <newNode>
    15b8:	e9 2a 01 00 00       	jmpq   16e7 <insert+0x154>
    15bd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15c1:	8b 00                	mov    (%rax),%eax
    15c3:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    15c6:	7d 1f                	jge    15e7 <insert+0x54>
    15c8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15cc:	48 8b 40 08          	mov    0x8(%rax),%rax
    15d0:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    15d3:	89 d6                	mov    %edx,%esi
    15d5:	48 89 c7             	mov    %rax,%rdi
    15d8:	e8 b6 ff ff ff       	callq  1593 <insert>
    15dd:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    15e1:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15e5:	eb 28                	jmp    160f <insert+0x7c>
    15e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15eb:	8b 00                	mov    (%rax),%eax
    15ed:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    15f0:	7e 1d                	jle    160f <insert+0x7c>
    15f2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15f6:	48 8b 40 10          	mov    0x10(%rax),%rax
    15fa:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    15fd:	89 d6                	mov    %edx,%esi
    15ff:	48 89 c7             	mov    %rax,%rdi
    1602:	e8 8c ff ff ff       	callq  1593 <insert>
    1607:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    160b:	48 89 42 10          	mov    %rax,0x10(%rdx)
    160f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1613:	48 8b 40 10          	mov    0x10(%rax),%rax
    1617:	48 89 c7             	mov    %rax,%rdi
    161a:	e8 68 fc ff ff       	callq  1287 <nodeHeight>
    161f:	89 c3                	mov    %eax,%ebx
    1621:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1625:	48 8b 40 08          	mov    0x8(%rax),%rax
    1629:	48 89 c7             	mov    %rax,%rdi
    162c:	e8 56 fc ff ff       	callq  1287 <nodeHeight>
    1631:	89 de                	mov    %ebx,%esi
    1633:	89 c7                	mov    %eax,%edi
    1635:	e8 cf fb ff ff       	callq  1209 <max>
    163a:	8d 50 01             	lea    0x1(%rax),%edx
    163d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1641:	89 50 18             	mov    %edx,0x18(%rax)
    1644:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1648:	48 89 c7             	mov    %rax,%rdi
    164b:	e8 5a fc ff ff       	callq  12aa <heightDiff>
    1650:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1653:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    1657:	7e 1d                	jle    1676 <insert+0xe3>
    1659:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    165d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1661:	8b 00                	mov    (%rax),%eax
    1663:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1666:	7d 0e                	jge    1676 <insert+0xe3>
    1668:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    166c:	48 89 c7             	mov    %rax,%rdi
    166f:	e8 49 fd ff ff       	callq  13bd <rightRotate>
    1674:	eb 71                	jmp    16e7 <insert+0x154>
    1676:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%rbp)
    167a:	7d 1d                	jge    1699 <insert+0x106>
    167c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1680:	48 8b 40 10          	mov    0x10(%rax),%rax
    1684:	8b 00                	mov    (%rax),%eax
    1686:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1689:	7e 0e                	jle    1699 <insert+0x106>
    168b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    168f:	48 89 c7             	mov    %rax,%rdi
    1692:	e8 db fd ff ff       	callq  1472 <leftRotate>
    1697:	eb 4e                	jmp    16e7 <insert+0x154>
    1699:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    169d:	7e 1f                	jle    16be <insert+0x12b>
    169f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16a3:	48 8b 40 08          	mov    0x8(%rax),%rax
    16a7:	8b 00                	mov    (%rax),%eax
    16a9:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    16ac:	7e 10                	jle    16be <insert+0x12b>
    16ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b2:	48 89 c7             	mov    %rax,%rdi
    16b5:	e8 6d fe ff ff       	callq  1527 <LeftRightRotate>
    16ba:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    16be:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%rbp)
    16c2:	7d 1f                	jge    16e3 <insert+0x150>
    16c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16c8:	48 8b 40 10          	mov    0x10(%rax),%rax
    16cc:	8b 00                	mov    (%rax),%eax
    16ce:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    16d1:	7d 10                	jge    16e3 <insert+0x150>
    16d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16d7:	48 89 c7             	mov    %rax,%rdi
    16da:	e8 7e fe ff ff       	callq  155d <RightLeftRotate>
    16df:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    16e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16e7:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16eb:	c9                   	leaveq 
    16ec:	c3                   	retq   

00000000000016ed <delete>:
    16ed:	f3 0f 1e fa          	endbr64 
    16f1:	55                   	push   %rbp
    16f2:	48 89 e5             	mov    %rsp,%rbp
    16f5:	53                   	push   %rbx
    16f6:	48 83 ec 38          	sub    $0x38,%rsp
    16fa:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    16fe:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    1701:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1706:	75 09                	jne    1711 <delete+0x24>
    1708:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    170c:	e9 23 02 00 00       	jmpq   1934 <delete+0x247>
    1711:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1715:	8b 00                	mov    (%rax),%eax
    1717:	39 45 c4             	cmp    %eax,-0x3c(%rbp)
    171a:	7d 22                	jge    173e <delete+0x51>
    171c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1720:	48 8b 40 08          	mov    0x8(%rax),%rax
    1724:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1727:	89 d6                	mov    %edx,%esi
    1729:	48 89 c7             	mov    %rax,%rdi
    172c:	e8 bc ff ff ff       	callq  16ed <delete>
    1731:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1735:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1739:	e9 f7 00 00 00       	jmpq   1835 <delete+0x148>
    173e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1742:	8b 00                	mov    (%rax),%eax
    1744:	39 45 c4             	cmp    %eax,-0x3c(%rbp)
    1747:	7e 22                	jle    176b <delete+0x7e>
    1749:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    174d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1751:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1754:	89 d6                	mov    %edx,%esi
    1756:	48 89 c7             	mov    %rax,%rdi
    1759:	e8 8f ff ff ff       	callq  16ed <delete>
    175e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1762:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1766:	e9 ca 00 00 00       	jmpq   1835 <delete+0x148>
    176b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    176f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1773:	48 85 c0             	test   %rax,%rax
    1776:	74 0d                	je     1785 <delete+0x98>
    1778:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    177c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1780:	48 85 c0             	test   %rax,%rax
    1783:	75 70                	jne    17f5 <delete+0x108>
    1785:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1789:	48 8b 40 08          	mov    0x8(%rax),%rax
    178d:	48 85 c0             	test   %rax,%rax
    1790:	74 0a                	je     179c <delete+0xaf>
    1792:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1796:	48 8b 40 08          	mov    0x8(%rax),%rax
    179a:	eb 08                	jmp    17a4 <delete+0xb7>
    179c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17a0:	48 8b 40 10          	mov    0x10(%rax),%rax
    17a4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    17a8:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    17ad:	75 12                	jne    17c1 <delete+0xd4>
    17af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17b3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    17b7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    17be:	00 
    17bf:	eb 26                	jmp    17e7 <delete+0xfa>
    17c1:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    17c5:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    17c9:	48 8b 06             	mov    (%rsi),%rax
    17cc:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    17d0:	48 89 01             	mov    %rax,(%rcx)
    17d3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    17d7:	48 8b 46 10          	mov    0x10(%rsi),%rax
    17db:	48 8b 56 18          	mov    0x18(%rsi),%rdx
    17df:	48 89 41 10          	mov    %rax,0x10(%rcx)
    17e3:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    17e7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17eb:	48 89 c7             	mov    %rax,%rdi
    17ee:	e8 bd f8 ff ff       	callq  10b0 <free@plt>
    17f3:	eb 40                	jmp    1835 <delete+0x148>
    17f5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17f9:	48 8b 40 10          	mov    0x10(%rax),%rax
    17fd:	48 89 c7             	mov    %rax,%rdi
    1800:	e8 f2 fa ff ff       	callq  12f7 <minNode>
    1805:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1809:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    180d:	8b 10                	mov    (%rax),%edx
    180f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1813:	89 10                	mov    %edx,(%rax)
    1815:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1819:	8b 10                	mov    (%rax),%edx
    181b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    181f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1823:	89 d6                	mov    %edx,%esi
    1825:	48 89 c7             	mov    %rax,%rdi
    1828:	e8 c0 fe ff ff       	callq  16ed <delete>
    182d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1831:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1835:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    183a:	75 09                	jne    1845 <delete+0x158>
    183c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1840:	e9 ef 00 00 00       	jmpq   1934 <delete+0x247>
    1845:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1849:	48 8b 40 10          	mov    0x10(%rax),%rax
    184d:	48 89 c7             	mov    %rax,%rdi
    1850:	e8 32 fa ff ff       	callq  1287 <nodeHeight>
    1855:	89 c3                	mov    %eax,%ebx
    1857:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    185b:	48 8b 40 08          	mov    0x8(%rax),%rax
    185f:	48 89 c7             	mov    %rax,%rdi
    1862:	e8 20 fa ff ff       	callq  1287 <nodeHeight>
    1867:	89 de                	mov    %ebx,%esi
    1869:	89 c7                	mov    %eax,%edi
    186b:	e8 99 f9 ff ff       	callq  1209 <max>
    1870:	8d 50 01             	lea    0x1(%rax),%edx
    1873:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1877:	89 50 18             	mov    %edx,0x18(%rax)
    187a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    187e:	48 89 c7             	mov    %rax,%rdi
    1881:	e8 24 fa ff ff       	callq  12aa <heightDiff>
    1886:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1889:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    188d:	7e 25                	jle    18b4 <delete+0x1c7>
    188f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1893:	48 8b 40 08          	mov    0x8(%rax),%rax
    1897:	48 89 c7             	mov    %rax,%rdi
    189a:	e8 0b fa ff ff       	callq  12aa <heightDiff>
    189f:	85 c0                	test   %eax,%eax
    18a1:	78 11                	js     18b4 <delete+0x1c7>
    18a3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18a7:	48 89 c7             	mov    %rax,%rdi
    18aa:	e8 0e fb ff ff       	callq  13bd <rightRotate>
    18af:	e9 80 00 00 00       	jmpq   1934 <delete+0x247>
    18b4:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    18b8:	7e 24                	jle    18de <delete+0x1f1>
    18ba:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18be:	48 8b 40 08          	mov    0x8(%rax),%rax
    18c2:	48 89 c7             	mov    %rax,%rdi
    18c5:	e8 e0 f9 ff ff       	callq  12aa <heightDiff>
    18ca:	85 c0                	test   %eax,%eax
    18cc:	79 10                	jns    18de <delete+0x1f1>
    18ce:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18d2:	48 89 c7             	mov    %rax,%rdi
    18d5:	e8 4d fc ff ff       	callq  1527 <LeftRightRotate>
    18da:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    18de:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%rbp)
    18e2:	7d 22                	jge    1906 <delete+0x219>
    18e4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18e8:	48 8b 40 10          	mov    0x10(%rax),%rax
    18ec:	48 89 c7             	mov    %rax,%rdi
    18ef:	e8 b6 f9 ff ff       	callq  12aa <heightDiff>
    18f4:	85 c0                	test   %eax,%eax
    18f6:	78 0e                	js     1906 <delete+0x219>
    18f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18fc:	48 89 c7             	mov    %rax,%rdi
    18ff:	e8 6e fb ff ff       	callq  1472 <leftRotate>
    1904:	eb 2e                	jmp    1934 <delete+0x247>
    1906:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%rbp)
    190a:	7d 24                	jge    1930 <delete+0x243>
    190c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1910:	48 8b 40 10          	mov    0x10(%rax),%rax
    1914:	48 89 c7             	mov    %rax,%rdi
    1917:	e8 8e f9 ff ff       	callq  12aa <heightDiff>
    191c:	85 c0                	test   %eax,%eax
    191e:	79 10                	jns    1930 <delete+0x243>
    1920:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1924:	48 89 c7             	mov    %rax,%rdi
    1927:	e8 31 fc ff ff       	callq  155d <RightLeftRotate>
    192c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1930:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1934:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1938:	c9                   	leaveq 
    1939:	c3                   	retq   

000000000000193a <findNode>:
    193a:	f3 0f 1e fa          	endbr64 
    193e:	55                   	push   %rbp
    193f:	48 89 e5             	mov    %rsp,%rbp
    1942:	48 83 ec 10          	sub    $0x10,%rsp
    1946:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    194a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    194d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1952:	74 4a                	je     199e <findNode+0x64>
    1954:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1958:	8b 00                	mov    (%rax),%eax
    195a:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    195d:	7d 1b                	jge    197a <findNode+0x40>
    195f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1963:	48 8b 40 08          	mov    0x8(%rax),%rax
    1967:	8b 55 f4             	mov    -0xc(%rbp),%edx
    196a:	89 d6                	mov    %edx,%esi
    196c:	48 89 c7             	mov    %rax,%rdi
    196f:	e8 c6 ff ff ff       	callq  193a <findNode>
    1974:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1978:	eb 24                	jmp    199e <findNode+0x64>
    197a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    197e:	8b 00                	mov    (%rax),%eax
    1980:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1983:	7e 19                	jle    199e <findNode+0x64>
    1985:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1989:	48 8b 40 10          	mov    0x10(%rax),%rax
    198d:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1990:	89 d6                	mov    %edx,%esi
    1992:	48 89 c7             	mov    %rax,%rdi
    1995:	e8 a0 ff ff ff       	callq  193a <findNode>
    199a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    199e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a2:	c9                   	leaveq 
    19a3:	c3                   	retq   

00000000000019a4 <printPreOrder>:
    19a4:	f3 0f 1e fa          	endbr64 
    19a8:	55                   	push   %rbp
    19a9:	48 89 e5             	mov    %rsp,%rbp
    19ac:	48 83 ec 10          	sub    $0x10,%rsp
    19b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19b4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    19b9:	74 3b                	je     19f6 <printPreOrder+0x52>
    19bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19bf:	8b 00                	mov    (%rax),%eax
    19c1:	89 c6                	mov    %eax,%esi
    19c3:	48 8d 3d 56 06 00 00 	lea    0x656(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	e8 1c f7 ff ff       	callq  10f0 <printf@plt>
    19d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    19dc:	48 89 c7             	mov    %rax,%rdi
    19df:	e8 c0 ff ff ff       	callq  19a4 <printPreOrder>
    19e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19e8:	48 8b 40 10          	mov    0x10(%rax),%rax
    19ec:	48 89 c7             	mov    %rax,%rdi
    19ef:	e8 b0 ff ff ff       	callq  19a4 <printPreOrder>
    19f4:	eb 01                	jmp    19f7 <printPreOrder+0x53>
    19f6:	90                   	nop
    19f7:	c9                   	leaveq 
    19f8:	c3                   	retq   

00000000000019f9 <printInOrder>:
    19f9:	f3 0f 1e fa          	endbr64 
    19fd:	55                   	push   %rbp
    19fe:	48 89 e5             	mov    %rsp,%rbp
    1a01:	48 83 ec 10          	sub    $0x10,%rsp
    1a05:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a09:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a0e:	74 3b                	je     1a4b <printInOrder+0x52>
    1a10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a14:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a18:	48 89 c7             	mov    %rax,%rdi
    1a1b:	e8 d9 ff ff ff       	callq  19f9 <printInOrder>
    1a20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a24:	8b 00                	mov    (%rax),%eax
    1a26:	89 c6                	mov    %eax,%esi
    1a28:	48 8d 3d f1 05 00 00 	lea    0x5f1(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1a2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a34:	e8 b7 f6 ff ff       	callq  10f0 <printf@plt>
    1a39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a3d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a41:	48 89 c7             	mov    %rax,%rdi
    1a44:	e8 b0 ff ff ff       	callq  19f9 <printInOrder>
    1a49:	eb 01                	jmp    1a4c <printInOrder+0x53>
    1a4b:	90                   	nop
    1a4c:	c9                   	leaveq 
    1a4d:	c3                   	retq   

0000000000001a4e <printPostOrder>:
    1a4e:	f3 0f 1e fa          	endbr64 
    1a52:	55                   	push   %rbp
    1a53:	48 89 e5             	mov    %rsp,%rbp
    1a56:	48 83 ec 10          	sub    $0x10,%rsp
    1a5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a5e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a63:	74 3b                	je     1aa0 <printPostOrder+0x52>
    1a65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a69:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a6d:	48 89 c7             	mov    %rax,%rdi
    1a70:	e8 d9 ff ff ff       	callq  1a4e <printPostOrder>
    1a75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a79:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a7d:	48 89 c7             	mov    %rax,%rdi
    1a80:	e8 c9 ff ff ff       	callq  1a4e <printPostOrder>
    1a85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a89:	8b 00                	mov    (%rax),%eax
    1a8b:	89 c6                	mov    %eax,%esi
    1a8d:	48 8d 3d 8c 05 00 00 	lea    0x58c(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1a94:	b8 00 00 00 00       	mov    $0x0,%eax
    1a99:	e8 52 f6 ff ff       	callq  10f0 <printf@plt>
    1a9e:	eb 01                	jmp    1aa1 <printPostOrder+0x53>
    1aa0:	90                   	nop
    1aa1:	c9                   	leaveq 
    1aa2:	c3                   	retq   

0000000000001aa3 <main>:
    1aa3:	f3 0f 1e fa          	endbr64 
    1aa7:	55                   	push   %rbp
    1aa8:	48 89 e5             	mov    %rsp,%rbp
    1aab:	48 83 ec 30          	sub    $0x30,%rsp
    1aaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ab6:	00 00 
    1ab8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1abc:	31 c0                	xor    %eax,%eax
    1abe:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    1ac5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1acc:	00 
    1acd:	e9 85 03 00 00       	jmpq   1e57 <main+0x3b4>
    1ad2:	48 8d 3d 4e 05 00 00 	lea    0x54e(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1ad9:	e8 f2 f5 ff ff       	callq  10d0 <puts@plt>
    1ade:	48 8d 3d 63 05 00 00 	lea    0x563(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1ae5:	e8 e6 f5 ff ff       	callq  10d0 <puts@plt>
    1aea:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1af1:	e8 da f5 ff ff       	callq  10d0 <puts@plt>
    1af6:	48 8d 3d 8b 05 00 00 	lea    0x58b(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1afd:	e8 ce f5 ff ff       	callq  10d0 <puts@plt>
    1b02:	48 8d 3d 9f 05 00 00 	lea    0x59f(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1b09:	e8 c2 f5 ff ff       	callq  10d0 <puts@plt>
    1b0e:	48 8d 3d b3 05 00 00 	lea    0x5b3(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1b15:	e8 b6 f5 ff ff       	callq  10d0 <puts@plt>
    1b1a:	48 8d 3d c7 05 00 00 	lea    0x5c7(%rip),%rdi        # 20e8 <_IO_stdin_used+0xe8>
    1b21:	e8 aa f5 ff ff       	callq  10d0 <puts@plt>
    1b26:	48 8d 3d dc 05 00 00 	lea    0x5dc(%rip),%rdi        # 2109 <_IO_stdin_used+0x109>
    1b2d:	e8 9e f5 ff ff       	callq  10d0 <puts@plt>
    1b32:	48 8d 3d e2 05 00 00 	lea    0x5e2(%rip),%rdi        # 211b <_IO_stdin_used+0x11b>
    1b39:	e8 92 f5 ff ff       	callq  10d0 <puts@plt>
    1b3e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1b42:	48 89 c6             	mov    %rax,%rsi
    1b45:	48 8d 3d d1 04 00 00 	lea    0x4d1(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1b4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b51:	e8 ba f5 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1b56:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1b59:	83 f8 07             	cmp    $0x7,%eax
    1b5c:	0f 87 e1 02 00 00    	ja     1e43 <main+0x3a0>
    1b62:	89 c0                	mov    %eax,%eax
    1b64:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1b6b:	00 
    1b6c:	48 8d 05 19 07 00 00 	lea    0x719(%rip),%rax        # 228c <_IO_stdin_used+0x28c>
    1b73:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1b76:	48 98                	cltq   
    1b78:	48 8d 15 0d 07 00 00 	lea    0x70d(%rip),%rdx        # 228c <_IO_stdin_used+0x28c>
    1b7f:	48 01 d0             	add    %rdx,%rax
    1b82:	3e ff e0             	notrack jmpq *%rax
    1b85:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1b8c:	48 8d 3d 91 05 00 00 	lea    0x591(%rip),%rdi        # 2124 <_IO_stdin_used+0x124>
    1b93:	e8 38 f5 ff ff       	callq  10d0 <puts@plt>
    1b98:	e9 ba 02 00 00       	jmpq   1e57 <main+0x3b4>
    1b9d:	48 8d 3d 9c 05 00 00 	lea    0x59c(%rip),%rdi        # 2140 <_IO_stdin_used+0x140>
    1ba4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba9:	e8 42 f5 ff ff       	callq  10f0 <printf@plt>
    1bae:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    1bb2:	48 89 c6             	mov    %rax,%rsi
    1bb5:	48 8d 3d 61 04 00 00 	lea    0x461(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1bbc:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc1:	e8 4a f5 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1bc6:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1bc9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bcd:	89 d6                	mov    %edx,%esi
    1bcf:	48 89 c7             	mov    %rax,%rdi
    1bd2:	e8 63 fd ff ff       	callq  193a <findNode>
    1bd7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1bdb:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1be0:	74 1b                	je     1bfd <main+0x15a>
    1be2:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1be5:	89 c6                	mov    %eax,%esi
    1be7:	48 8d 3d 72 05 00 00 	lea    0x572(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    1bee:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf3:	e8 f8 f4 ff ff       	callq  10f0 <printf@plt>
    1bf8:	e9 5a 02 00 00       	jmpq   1e57 <main+0x3b4>
    1bfd:	48 8d 3d 7e 05 00 00 	lea    0x57e(%rip),%rdi        # 2182 <_IO_stdin_used+0x182>
    1c04:	e8 c7 f4 ff ff       	callq  10d0 <puts@plt>
    1c09:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c0d:	be 01 00 00 00       	mov    $0x1,%esi
    1c12:	48 89 c7             	mov    %rax,%rdi
    1c15:	e8 12 f7 ff ff       	callq  132c <printAVL>
    1c1a:	bf 0a 00 00 00       	mov    $0xa,%edi
    1c1f:	e8 9c f4 ff ff       	callq  10c0 <putchar@plt>
    1c24:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1c27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c2b:	89 d6                	mov    %edx,%esi
    1c2d:	48 89 c7             	mov    %rax,%rdi
    1c30:	e8 5e f9 ff ff       	callq  1593 <insert>
    1c35:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c39:	48 8d 3d 42 05 00 00 	lea    0x542(%rip),%rdi        # 2182 <_IO_stdin_used+0x182>
    1c40:	e8 8b f4 ff ff       	callq  10d0 <puts@plt>
    1c45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c49:	be 01 00 00 00       	mov    $0x1,%esi
    1c4e:	48 89 c7             	mov    %rax,%rdi
    1c51:	e8 d6 f6 ff ff       	callq  132c <printAVL>
    1c56:	bf 0a 00 00 00       	mov    $0xa,%edi
    1c5b:	e8 60 f4 ff ff       	callq  10c0 <putchar@plt>
    1c60:	e9 f2 01 00 00       	jmpq   1e57 <main+0x3b4>
    1c65:	48 8d 3d 2c 05 00 00 	lea    0x52c(%rip),%rdi        # 2198 <_IO_stdin_used+0x198>
    1c6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c71:	e8 7a f4 ff ff       	callq  10f0 <printf@plt>
    1c76:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1c7a:	48 89 c6             	mov    %rax,%rsi
    1c7d:	48 8d 3d 99 03 00 00 	lea    0x399(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1c84:	b8 00 00 00 00       	mov    $0x0,%eax
    1c89:	e8 82 f4 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1c8e:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1c91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c95:	89 d6                	mov    %edx,%esi
    1c97:	48 89 c7             	mov    %rax,%rdi
    1c9a:	e8 9b fc ff ff       	callq  193a <findNode>
    1c9f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ca3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1ca8:	75 1b                	jne    1cc5 <main+0x222>
    1caa:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1cad:	89 c6                	mov    %eax,%esi
    1caf:	48 8d 3d 02 05 00 00 	lea    0x502(%rip),%rdi        # 21b8 <_IO_stdin_used+0x1b8>
    1cb6:	b8 00 00 00 00       	mov    $0x0,%eax
    1cbb:	e8 30 f4 ff ff       	callq  10f0 <printf@plt>
    1cc0:	e9 92 01 00 00       	jmpq   1e57 <main+0x3b4>
    1cc5:	48 8d 3d b6 04 00 00 	lea    0x4b6(%rip),%rdi        # 2182 <_IO_stdin_used+0x182>
    1ccc:	e8 ff f3 ff ff       	callq  10d0 <puts@plt>
    1cd1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cd5:	be 01 00 00 00       	mov    $0x1,%esi
    1cda:	48 89 c7             	mov    %rax,%rdi
    1cdd:	e8 4a f6 ff ff       	callq  132c <printAVL>
    1ce2:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ce7:	e8 d4 f3 ff ff       	callq  10c0 <putchar@plt>
    1cec:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1cef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf3:	89 d6                	mov    %edx,%esi
    1cf5:	48 89 c7             	mov    %rax,%rdi
    1cf8:	e8 f0 f9 ff ff       	callq  16ed <delete>
    1cfd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d01:	48 8d 3d 7a 04 00 00 	lea    0x47a(%rip),%rdi        # 2182 <_IO_stdin_used+0x182>
    1d08:	e8 c3 f3 ff ff       	callq  10d0 <puts@plt>
    1d0d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d11:	be 01 00 00 00       	mov    $0x1,%esi
    1d16:	48 89 c7             	mov    %rax,%rdi
    1d19:	e8 0e f6 ff ff       	callq  132c <printAVL>
    1d1e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1d23:	e8 98 f3 ff ff       	callq  10c0 <putchar@plt>
    1d28:	e9 2a 01 00 00       	jmpq   1e57 <main+0x3b4>
    1d2d:	48 8d 3d ac 04 00 00 	lea    0x4ac(%rip),%rdi        # 21e0 <_IO_stdin_used+0x1e0>
    1d34:	b8 00 00 00 00       	mov    $0x0,%eax
    1d39:	e8 b2 f3 ff ff       	callq  10f0 <printf@plt>
    1d3e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1d42:	48 89 c6             	mov    %rax,%rsi
    1d45:	48 8d 3d d1 02 00 00 	lea    0x2d1(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1d4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d51:	e8 ba f3 ff ff       	callq  1110 <__isoc99_scanf@plt>
    1d56:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1d59:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d5d:	89 d6                	mov    %edx,%esi
    1d5f:	48 89 c7             	mov    %rax,%rdi
    1d62:	e8 d3 fb ff ff       	callq  193a <findNode>
    1d67:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1d6b:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    1d70:	75 1b                	jne    1d8d <main+0x2ea>
    1d72:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1d75:	89 c6                	mov    %eax,%esi
    1d77:	48 8d 3d 81 04 00 00 	lea    0x481(%rip),%rdi        # 21ff <_IO_stdin_used+0x1ff>
    1d7e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d83:	e8 68 f3 ff ff       	callq  10f0 <printf@plt>
    1d88:	e9 ca 00 00 00       	jmpq   1e57 <main+0x3b4>
    1d8d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d91:	8b 50 18             	mov    0x18(%rax),%edx
    1d94:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1d97:	89 c6                	mov    %eax,%esi
    1d99:	48 8d 3d 72 04 00 00 	lea    0x472(%rip),%rdi        # 2212 <_IO_stdin_used+0x212>
    1da0:	b8 00 00 00 00       	mov    $0x0,%eax
    1da5:	e8 46 f3 ff ff       	callq  10f0 <printf@plt>
    1daa:	48 8d 3d d1 03 00 00 	lea    0x3d1(%rip),%rdi        # 2182 <_IO_stdin_used+0x182>
    1db1:	e8 1a f3 ff ff       	callq  10d0 <puts@plt>
    1db6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dba:	be 01 00 00 00       	mov    $0x1,%esi
    1dbf:	48 89 c7             	mov    %rax,%rdi
    1dc2:	e8 65 f5 ff ff       	callq  132c <printAVL>
    1dc7:	bf 0a 00 00 00       	mov    $0xa,%edi
    1dcc:	e8 ef f2 ff ff       	callq  10c0 <putchar@plt>
    1dd1:	e9 81 00 00 00       	jmpq   1e57 <main+0x3b4>
    1dd6:	48 8d 3d 52 04 00 00 	lea    0x452(%rip),%rdi        # 222f <_IO_stdin_used+0x22f>
    1ddd:	e8 ee f2 ff ff       	callq  10d0 <puts@plt>
    1de2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1de6:	48 89 c7             	mov    %rax,%rdi
    1de9:	e8 b6 fb ff ff       	callq  19a4 <printPreOrder>
    1dee:	eb 67                	jmp    1e57 <main+0x3b4>
    1df0:	48 8d 3d 50 04 00 00 	lea    0x450(%rip),%rdi        # 2247 <_IO_stdin_used+0x247>
    1df7:	e8 d4 f2 ff ff       	callq  10d0 <puts@plt>
    1dfc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e00:	48 89 c7             	mov    %rax,%rdi
    1e03:	e8 f1 fb ff ff       	callq  19f9 <printInOrder>
    1e08:	eb 4d                	jmp    1e57 <main+0x3b4>
    1e0a:	48 8d 3d 4d 04 00 00 	lea    0x44d(%rip),%rdi        # 225e <_IO_stdin_used+0x25e>
    1e11:	e8 ba f2 ff ff       	callq  10d0 <puts@plt>
    1e16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e1a:	48 89 c7             	mov    %rax,%rdi
    1e1d:	e8 2c fc ff ff       	callq  1a4e <printPostOrder>
    1e22:	eb 33                	jmp    1e57 <main+0x3b4>
    1e24:	48 8d 3d 4c 04 00 00 	lea    0x44c(%rip),%rdi        # 2277 <_IO_stdin_used+0x277>
    1e2b:	e8 a0 f2 ff ff       	callq  10d0 <puts@plt>
    1e30:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e34:	be 01 00 00 00       	mov    $0x1,%esi
    1e39:	48 89 c7             	mov    %rax,%rdi
    1e3c:	e8 eb f4 ff ff       	callq  132c <printAVL>
    1e41:	eb 14                	jmp    1e57 <main+0x3b4>
    1e43:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1e4a:	48 8d 3d d3 02 00 00 	lea    0x2d3(%rip),%rdi        # 2124 <_IO_stdin_used+0x124>
    1e51:	e8 7a f2 ff ff       	callq  10d0 <puts@plt>
    1e56:	90                   	nop
    1e57:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    1e5b:	0f 84 71 fc ff ff    	je     1ad2 <main+0x2f>
    1e61:	b8 00 00 00 00       	mov    $0x0,%eax
    1e66:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e6a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1e71:	00 00 
    1e73:	74 05                	je     1e7a <main+0x3d7>
    1e75:	e8 66 f2 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1e7a:	c9                   	leaveq 
    1e7b:	c3                   	retq   
    1e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e80 <__libc_csu_init>:
    1e80:	f3 0f 1e fa          	endbr64 
    1e84:	41 57                	push   %r15
    1e86:	4c 8d 3d fb 1e 00 00 	lea    0x1efb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1e8d:	41 56                	push   %r14
    1e8f:	49 89 d6             	mov    %rdx,%r14
    1e92:	41 55                	push   %r13
    1e94:	49 89 f5             	mov    %rsi,%r13
    1e97:	41 54                	push   %r12
    1e99:	41 89 fc             	mov    %edi,%r12d
    1e9c:	55                   	push   %rbp
    1e9d:	48 8d 2d ec 1e 00 00 	lea    0x1eec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1ea4:	53                   	push   %rbx
    1ea5:	4c 29 fd             	sub    %r15,%rbp
    1ea8:	48 83 ec 08          	sub    $0x8,%rsp
    1eac:	e8 4f f1 ff ff       	callq  1000 <_init>
    1eb1:	48 c1 fd 03          	sar    $0x3,%rbp
    1eb5:	74 1f                	je     1ed6 <__libc_csu_init+0x56>
    1eb7:	31 db                	xor    %ebx,%ebx
    1eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ec0:	4c 89 f2             	mov    %r14,%rdx
    1ec3:	4c 89 ee             	mov    %r13,%rsi
    1ec6:	44 89 e7             	mov    %r12d,%edi
    1ec9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1ecd:	48 83 c3 01          	add    $0x1,%rbx
    1ed1:	48 39 dd             	cmp    %rbx,%rbp
    1ed4:	75 ea                	jne    1ec0 <__libc_csu_init+0x40>
    1ed6:	48 83 c4 08          	add    $0x8,%rsp
    1eda:	5b                   	pop    %rbx
    1edb:	5d                   	pop    %rbp
    1edc:	41 5c                	pop    %r12
    1ede:	41 5d                	pop    %r13
    1ee0:	41 5e                	pop    %r14
    1ee2:	41 5f                	pop    %r15
    1ee4:	c3                   	retq   
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__libc_csu_fini>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ef8 <_fini>:
    1ef8:	f3 0f 1e fa          	endbr64 
    1efc:	48 83 ec 08          	sub    $0x8,%rsp
    1f00:	48 83 c4 08          	add    $0x8,%rsp
    1f04:	c3                   	retq   
