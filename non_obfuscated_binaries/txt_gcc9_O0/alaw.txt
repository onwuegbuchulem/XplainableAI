
/app/bin_gcc9_O0/alaw:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 96 05 00 00 	lea    0x596(%rip),%r8        # 1670 <__libc_csu_fini>
    10da:	48 8d 0d 1f 05 00 00 	lea    0x51f(%rip),%rcx        # 1600 <__libc_csu_init>
    10e1:	48 8d 3d b5 03 00 00 	lea    0x3b5(%rip),%rdi        # 149d <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4040 <__TMC_END__>
    10f7:	48 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%rax        # 4040 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4040 <__TMC_END__>
    1127:	48 8d 35 12 2f 00 00 	lea    0x2f12(%rip),%rsi        # 4040 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4040 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4040 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <encode>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11b5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11b9:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    11bd:	c6 45 e5 00          	movb   $0x0,-0x1b(%rbp)
    11c1:	66 c7 45 e6 00 00    	movw   $0x0,-0x1a(%rbp)
    11c7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11ce:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11d5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    11dc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    11e3:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    11ea:	00 
    11eb:	e9 b3 00 00 00       	jmpq   12a3 <encode+0xfa>
    11f0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11f4:	48 8d 50 02          	lea    0x2(%rax),%rdx
    11f8:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    11fc:	0f b7 00             	movzwl (%rax),%eax
    11ff:	66 89 45 e6          	mov    %ax,-0x1a(%rbp)
    1203:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%rbp)
    120a:	c7 45 ec 00 40 00 00 	movl   $0x4000,-0x14(%rbp)
    1211:	0f bf 45 e6          	movswl -0x1a(%rbp),%eax
    1215:	c1 f8 08             	sar    $0x8,%eax
    1218:	25 80 00 00 00       	and    $0x80,%eax
    121d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1220:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1224:	74 08                	je     122e <encode+0x85>
    1226:	0f b7 45 e6          	movzwl -0x1a(%rbp),%eax
    122a:	f7 d0                	not    %eax
    122c:	eb 04                	jmp    1232 <encode+0x89>
    122e:	0f b7 45 e6          	movzwl -0x1a(%rbp),%eax
    1232:	66 89 45 e6          	mov    %ax,-0x1a(%rbp)
    1236:	eb 07                	jmp    123f <encode+0x96>
    1238:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
    123c:	d1 7d ec             	sarl   -0x14(%rbp)
    123f:	0f bf 45 e6          	movswl -0x1a(%rbp),%eax
    1243:	23 45 ec             	and    -0x14(%rbp),%eax
    1246:	85 c0                	test   %eax,%eax
    1248:	75 06                	jne    1250 <encode+0xa7>
    124a:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    124e:	7f e8                	jg     1238 <encode+0x8f>
    1250:	0f bf 55 e6          	movswl -0x1a(%rbp),%edx
    1254:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    1258:	74 08                	je     1262 <encode+0xb9>
    125a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    125d:	83 c0 03             	add    $0x3,%eax
    1260:	eb 05                	jmp    1267 <encode+0xbe>
    1262:	b8 04 00 00 00       	mov    $0x4,%eax
    1267:	89 c1                	mov    %eax,%ecx
    1269:	d3 fa                	sar    %cl,%edx
    126b:	89 d0                	mov    %edx,%eax
    126d:	83 e0 0f             	and    $0xf,%eax
    1270:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1273:	c1 65 e8 04          	shll   $0x4,-0x18(%rbp)
    1277:	8b 45 f0             	mov    -0x10(%rbp),%eax
    127a:	89 c2                	mov    %eax,%edx
    127c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    127f:	09 c2                	or     %eax,%edx
    1281:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1284:	09 d0                	or     %edx,%eax
    1286:	88 45 e5             	mov    %al,-0x1b(%rbp)
    1289:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    128d:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1291:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1295:	0f b6 55 e5          	movzbl -0x1b(%rbp),%edx
    1299:	83 f2 d5             	xor    $0xffffffd5,%edx
    129c:	88 10                	mov    %dl,(%rax)
    129e:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    12a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    12ab:	0f 82 3f ff ff ff    	jb     11f0 <encode+0x47>
    12b1:	90                   	nop
    12b2:	90                   	nop
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   

00000000000012b5 <decode>:
    12b5:	f3 0f 1e fa          	endbr64 
    12b9:	55                   	push   %rbp
    12ba:	48 89 e5             	mov    %rsp,%rbp
    12bd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12c1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12c5:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12c9:	c6 45 eb 00          	movb   $0x0,-0x15(%rbp)
    12cd:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12d4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12db:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12e2:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    12e9:	00 
    12ea:	e9 91 00 00 00       	jmpq   1380 <decode+0xcb>
    12ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12f3:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12f7:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
    12fb:	0f b6 00             	movzbl (%rax),%eax
    12fe:	88 45 eb             	mov    %al,-0x15(%rbp)
    1301:	80 75 eb d5          	xorb   $0xd5,-0x15(%rbp)
    1305:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1309:	25 80 00 00 00       	and    $0x80,%eax
    130e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1311:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1315:	c1 f8 04             	sar    $0x4,%eax
    1318:	83 e0 07             	and    $0x7,%eax
    131b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    131e:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    1322:	c1 e0 04             	shl    $0x4,%eax
    1325:	0f b6 c0             	movzbl %al,%eax
    1328:	83 c8 08             	or     $0x8,%eax
    132b:	89 45 ec             	mov    %eax,-0x14(%rbp)
    132e:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1332:	74 07                	je     133b <decode+0x86>
    1334:	b8 00 01 00 00       	mov    $0x100,%eax
    1339:	eb 05                	jmp    1340 <decode+0x8b>
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	01 45 ec             	add    %eax,-0x14(%rbp)
    1343:	b8 01 00 00 00       	mov    $0x1,%eax
    1348:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    134c:	0f 4f 45 f4          	cmovg  -0xc(%rbp),%eax
    1350:	83 e8 01             	sub    $0x1,%eax
    1353:	89 c1                	mov    %eax,%ecx
    1355:	d3 65 ec             	shll   %cl,-0x14(%rbp)
    1358:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    135c:	74 09                	je     1367 <decode+0xb2>
    135e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1361:	f7 d8                	neg    %eax
    1363:	89 c1                	mov    %eax,%ecx
    1365:	eb 05                	jmp    136c <decode+0xb7>
    1367:	8b 45 ec             	mov    -0x14(%rbp),%eax
    136a:	89 c1                	mov    %eax,%ecx
    136c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1370:	48 8d 50 02          	lea    0x2(%rax),%rdx
    1374:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1378:	66 89 08             	mov    %cx,(%rax)
    137b:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    1380:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1384:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    1388:	0f 82 61 ff ff ff    	jb     12ef <decode+0x3a>
    138e:	90                   	nop
    138f:	90                   	nop
    1390:	5d                   	pop    %rbp
    1391:	c3                   	retq   

0000000000001392 <test>:
    1392:	f3 0f 1e fa          	endbr64 
    1396:	55                   	push   %rbp
    1397:	48 89 e5             	mov    %rsp,%rbp
    139a:	48 83 ec 30          	sub    $0x30,%rsp
    139e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13a6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13aa:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    13ae:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13b2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    13b6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13ba:	48 89 ce             	mov    %rcx,%rsi
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 e4 fd ff ff       	callq  11a9 <encode>
    13c5:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    13cc:	00 
    13cd:	eb 47                	jmp    1416 <test+0x84>
    13cf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13d3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d7:	48 01 d0             	add    %rdx,%rax
    13da:	0f b6 10             	movzbl (%rax),%edx
    13dd:	48 8d 0d 3c 2c 00 00 	lea    0x2c3c(%rip),%rcx        # 4020 <r_coded>
    13e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e8:	48 01 c8             	add    %rcx,%rax
    13eb:	0f b6 00             	movzbl (%rax),%eax
    13ee:	38 c2                	cmp    %al,%dl
    13f0:	74 1f                	je     1411 <test+0x7f>
    13f2:	48 8d 0d 74 0c 00 00 	lea    0xc74(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    13f9:	ba 9c 00 00 00       	mov    $0x9c,%edx
    13fe:	48 8d 35 ff 0b 00 00 	lea    0xbff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1405:	48 8d 3d 0c 0c 00 00 	lea    0xc0c(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    140c:	e8 9f fc ff ff       	callq  10b0 <__assert_fail@plt>
    1411:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1416:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141a:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
    141e:	72 af                	jb     13cf <test+0x3d>
    1420:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1424:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1428:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    142c:	48 89 ce             	mov    %rcx,%rsi
    142f:	48 89 c7             	mov    %rax,%rdi
    1432:	e8 7e fe ff ff       	callq  12b5 <decode>
    1437:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    143e:	00 
    143f:	eb 4e                	jmp    148f <test+0xfd>
    1441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1445:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    1449:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    144d:	48 01 d0             	add    %rdx,%rax
    1450:	0f b7 10             	movzwl (%rax),%edx
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
    145b:	48 8d 05 ce 2b 00 00 	lea    0x2bce(%rip),%rax        # 4030 <r_decoded>
    1462:	0f b7 04 01          	movzwl (%rcx,%rax,1),%eax
    1466:	66 39 c2             	cmp    %ax,%dx
    1469:	74 1f                	je     148a <test+0xf8>
    146b:	48 8d 0d fb 0b 00 00 	lea    0xbfb(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    1472:	ba a5 00 00 00       	mov    $0xa5,%edx
    1477:	48 8d 35 86 0b 00 00 	lea    0xb86(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    147e:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1485:	e8 26 fc ff ff       	callq  10b0 <__assert_fail@plt>
    148a:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    148f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1493:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
    1497:	72 a8                	jb     1441 <test+0xaf>
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	c9                   	leaveq 
    149c:	c3                   	retq   

000000000000149d <main>:
    149d:	f3 0f 1e fa          	endbr64 
    14a1:	55                   	push   %rbp
    14a2:	48 89 e5             	mov    %rsp,%rbp
    14a5:	48 83 ec 50          	sub    $0x50,%rsp
    14a9:	89 7d bc             	mov    %edi,-0x44(%rbp)
    14ac:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    14b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b7:	00 00 
    14b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14bd:	31 c0                	xor    %eax,%eax
    14bf:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    14c3:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    14c7:	b9 08 00 00 00       	mov    $0x8,%ecx
    14cc:	48 89 c6             	mov    %rax,%rsi
    14cf:	48 8d 3d 3a 2b 00 00 	lea    0x2b3a(%rip),%rdi        # 4010 <pcm>
    14d6:	e8 b7 fe ff ff       	callq  1392 <test>
    14db:	48 8d 3d 68 0b 00 00 	lea    0xb68(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    14e2:	b8 00 00 00 00       	mov    $0x0,%eax
    14e7:	e8 b4 fb ff ff       	callq  10a0 <printf@plt>
    14ec:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    14f3:	00 
    14f4:	eb 2c                	jmp    1522 <main+0x85>
    14f6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14fa:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    14fe:	48 8d 05 0b 2b 00 00 	lea    0x2b0b(%rip),%rax        # 4010 <pcm>
    1505:	0f b7 04 02          	movzwl (%rdx,%rax,1),%eax
    1509:	98                   	cwtl   
    150a:	89 c6                	mov    %eax,%esi
    150c:	48 8d 3d 40 0b 00 00 	lea    0xb40(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 83 fb ff ff       	callq  10a0 <printf@plt>
    151d:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
    1522:	48 83 7d c8 07       	cmpq   $0x7,-0x38(%rbp)
    1527:	76 cd                	jbe    14f6 <main+0x59>
    1529:	bf 0a 00 00 00       	mov    $0xa,%edi
    152e:	e8 4d fb ff ff       	callq  1080 <putchar@plt>
    1533:	48 8d 3d 1d 0b 00 00 	lea    0xb1d(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    153a:	b8 00 00 00 00       	mov    $0x0,%eax
    153f:	e8 5c fb ff ff       	callq  10a0 <printf@plt>
    1544:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    154b:	00 
    154c:	eb 29                	jmp    1577 <main+0xda>
    154e:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1552:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1556:	48 01 d0             	add    %rdx,%rax
    1559:	0f b6 00             	movzbl (%rax),%eax
    155c:	0f b6 c0             	movzbl %al,%eax
    155f:	89 c6                	mov    %eax,%esi
    1561:	48 8d 3d f8 0a 00 00 	lea    0xaf8(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	e8 2e fb ff ff       	callq  10a0 <printf@plt>
    1572:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    1577:	48 83 7d d0 07       	cmpq   $0x7,-0x30(%rbp)
    157c:	76 d0                	jbe    154e <main+0xb1>
    157e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1583:	e8 f8 fa ff ff       	callq  1080 <putchar@plt>
    1588:	48 8d 3d d5 0a 00 00 	lea    0xad5(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    158f:	b8 00 00 00 00       	mov    $0x0,%eax
    1594:	e8 07 fb ff ff       	callq  10a0 <printf@plt>
    1599:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    15a0:	00 
    15a1:	eb 22                	jmp    15c5 <main+0x128>
    15a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15a7:	0f b7 44 45 e0       	movzwl -0x20(%rbp,%rax,2),%eax
    15ac:	98                   	cwtl   
    15ad:	89 c6                	mov    %eax,%esi
    15af:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    15b6:	b8 00 00 00 00       	mov    $0x0,%eax
    15bb:	e8 e0 fa ff ff       	callq  10a0 <printf@plt>
    15c0:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    15c5:	48 83 7d d8 07       	cmpq   $0x7,-0x28(%rbp)
    15ca:	76 d7                	jbe    15a3 <main+0x106>
    15cc:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d1:	e8 aa fa ff ff       	callq  1080 <putchar@plt>
    15d6:	b8 00 00 00 00       	mov    $0x0,%eax
    15db:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15df:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15e6:	00 00 
    15e8:	74 05                	je     15ef <main+0x152>
    15ea:	e8 a1 fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    15ef:	c9                   	leaveq 
    15f0:	c3                   	retq   
    15f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f8:	00 00 00 
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 93 27 00 00 	lea    0x2793(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 84 27 00 00 	lea    0x2784(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
