
/app/bin_gccgcc8_O0/red_black_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 36 14 00 00 	lea    0x1436(%rip),%r8        # 2550 <__libc_csu_fini>
    111a:	48 8d 0d bf 13 00 00 	lea    0x13bf(%rip),%rcx        # 24e0 <__libc_csu_init>
    1121:	48 8d 3d bf 11 00 00 	lea    0x11bf(%rip),%rdi        # 22e7 <main>
    1128:	ff 15 b2 3e 00 00    	callq  *0x3eb2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 3e 00 00 	mov    0x3e8e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <newNode>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11fc:	bf 28 00 00 00       	mov    $0x28,%edi
    1201:	e8 da fe ff ff       	callq  10e0 <malloc@plt>
    1206:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    120a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    120e:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1211:	89 10                	mov    %edx,(%rax)
    1213:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1217:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    121b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    121f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1223:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    122a:	00 
    122b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122f:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1236:	00 
    1237:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123b:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1242:	90                   	nop
    1243:	c9                   	leaveq 
    1244:	c3                   	retq   

0000000000001245 <isLeaf>:
    1245:	f3 0f 1e fa          	endbr64 
    1249:	55                   	push   %rbp
    124a:	48 89 e5             	mov    %rsp,%rbp
    124d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1251:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1255:	48 8b 40 10          	mov    0x10(%rax),%rax
    1259:	48 85 c0             	test   %rax,%rax
    125c:	75 14                	jne    1272 <isLeaf+0x2d>
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	48 8b 40 18          	mov    0x18(%rax),%rax
    1266:	48 85 c0             	test   %rax,%rax
    1269:	75 07                	jne    1272 <isLeaf+0x2d>
    126b:	b8 01 00 00 00       	mov    $0x1,%eax
    1270:	eb 05                	jmp    1277 <isLeaf+0x32>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	5d                   	pop    %rbp
    1278:	c3                   	retq   

0000000000001279 <leftRotate>:
    1279:	f3 0f 1e fa          	endbr64 
    127d:	55                   	push   %rbp
    127e:	48 89 e5             	mov    %rsp,%rbp
    1281:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1285:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1289:	48 8b 40 08          	mov    0x8(%rax),%rax
    128d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1291:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1295:	48 8b 40 08          	mov    0x8(%rax),%rax
    1299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a1:	48 8b 50 10          	mov    0x10(%rax),%rdx
    12a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12a9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    12ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b1:	48 8b 40 10          	mov    0x10(%rax),%rax
    12b5:	48 85 c0             	test   %rax,%rax
    12b8:	74 10                	je     12ca <leftRotate+0x51>
    12ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12be:	48 8b 40 10          	mov    0x10(%rax),%rax
    12c2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12c6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ce:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12d2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12da:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12de:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12ea:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12ee:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12f3:	74 28                	je     131d <leftRotate+0xa4>
    12f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    12fd:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1301:	75 0e                	jne    1311 <leftRotate+0x98>
    1303:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1307:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    130b:	48 89 50 18          	mov    %rdx,0x18(%rax)
    130f:	eb 0c                	jmp    131d <leftRotate+0xa4>
    1311:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1315:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1319:	48 89 50 10          	mov    %rdx,0x10(%rax)
    131d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1321:	5d                   	pop    %rbp
    1322:	c3                   	retq   

0000000000001323 <rightRotate>:
    1323:	f3 0f 1e fa          	endbr64 
    1327:	55                   	push   %rbp
    1328:	48 89 e5             	mov    %rsp,%rbp
    132b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    132f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1333:	48 8b 40 08          	mov    0x8(%rax),%rax
    1337:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    133b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    133f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1343:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1347:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134b:	48 8b 50 18          	mov    0x18(%rax),%rdx
    134f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1353:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1357:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135b:	48 8b 40 18          	mov    0x18(%rax),%rax
    135f:	48 85 c0             	test   %rax,%rax
    1362:	74 10                	je     1374 <rightRotate+0x51>
    1364:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1368:	48 8b 40 18          	mov    0x18(%rax),%rax
    136c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1370:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1374:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1378:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    137c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1380:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1384:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1388:	48 89 50 08          	mov    %rdx,0x8(%rax)
    138c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1390:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1394:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1398:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    139d:	74 28                	je     13c7 <rightRotate+0xa4>
    139f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a3:	48 8b 40 18          	mov    0x18(%rax),%rax
    13a7:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    13ab:	75 0e                	jne    13bb <rightRotate+0x98>
    13ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13b5:	48 89 50 18          	mov    %rdx,0x18(%rax)
    13b9:	eb 0c                	jmp    13c7 <rightRotate+0xa4>
    13bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bf:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13c3:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13cb:	5d                   	pop    %rbp
    13cc:	c3                   	retq   

00000000000013cd <checkNode>:
    13cd:	f3 0f 1e fa          	endbr64 
    13d1:	55                   	push   %rbp
    13d2:	48 89 e5             	mov    %rsp,%rbp
    13d5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    13d9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    13de:	0f 84 3b 04 00 00    	je     181f <checkNode+0x452>
    13e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e8:	48 8b 40 08          	mov    0x8(%rax),%rax
    13ec:	48 85 c0             	test   %rax,%rax
    13ef:	0f 84 2a 04 00 00    	je     181f <checkNode+0x452>
    13f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13f9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1401:	8b 40 20             	mov    0x20(%rax),%eax
    1404:	85 c0                	test   %eax,%eax
    1406:	0f 84 16 04 00 00    	je     1822 <checkNode+0x455>
    140c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1410:	48 8b 40 08          	mov    0x8(%rax),%rax
    1414:	8b 40 20             	mov    0x20(%rax),%eax
    1417:	85 c0                	test   %eax,%eax
    1419:	0f 84 03 04 00 00    	je     1822 <checkNode+0x455>
    141f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1423:	48 8b 40 08          	mov    0x8(%rax),%rax
    1427:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    142b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    142f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1433:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1437:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    143c:	75 10                	jne    144e <checkNode+0x81>
    143e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1442:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1449:	e9 d5 03 00 00       	jmpq   1823 <checkNode+0x456>
    144e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1452:	48 8b 40 18          	mov    0x18(%rax),%rax
    1456:	48 85 c0             	test   %rax,%rax
    1459:	74 5b                	je     14b6 <checkNode+0xe9>
    145b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145f:	48 8b 40 18          	mov    0x18(%rax),%rax
    1463:	8b 40 20             	mov    0x20(%rax),%eax
    1466:	83 f8 01             	cmp    $0x1,%eax
    1469:	75 4b                	jne    14b6 <checkNode+0xe9>
    146b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    146f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1473:	48 85 c0             	test   %rax,%rax
    1476:	74 3e                	je     14b6 <checkNode+0xe9>
    1478:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    147c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1480:	8b 40 20             	mov    0x20(%rax),%eax
    1483:	83 f8 01             	cmp    $0x1,%eax
    1486:	75 2e                	jne    14b6 <checkNode+0xe9>
    1488:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    148c:	48 8b 40 18          	mov    0x18(%rax),%rax
    1490:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1497:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    149b:	48 8b 40 10          	mov    0x10(%rax),%rax
    149f:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    14a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14aa:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    14b1:	e9 6d 03 00 00       	jmpq   1823 <checkNode+0x456>
    14b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14ba:	48 8b 40 08          	mov    0x8(%rax),%rax
    14be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14c6:	48 8b 40 18          	mov    0x18(%rax),%rax
    14ca:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    14ce:	0f 85 a7 01 00 00    	jne    167b <checkNode+0x2ae>
    14d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d8:	48 8b 40 18          	mov    0x18(%rax),%rax
    14dc:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    14e0:	0f 85 a8 00 00 00    	jne    158e <checkNode+0x1c1>
    14e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ea:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14f2:	48 89 50 18          	mov    %rdx,0x18(%rax)
    14f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14fa:	48 8b 40 10          	mov    0x10(%rax),%rax
    14fe:	48 85 c0             	test   %rax,%rax
    1501:	74 10                	je     1513 <checkNode+0x146>
    1503:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1507:	48 8b 40 10          	mov    0x10(%rax),%rax
    150b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    150f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1513:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1517:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    151b:	48 89 50 10          	mov    %rdx,0x10(%rax)
    151f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1523:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1527:	48 89 50 08          	mov    %rdx,0x8(%rax)
    152b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    152f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1533:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1537:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    153c:	74 35                	je     1573 <checkNode+0x1a6>
    153e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1542:	48 8b 40 10          	mov    0x10(%rax),%rax
    1546:	48 85 c0             	test   %rax,%rax
    1549:	74 1c                	je     1567 <checkNode+0x19a>
    154b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1553:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1557:	75 0e                	jne    1567 <checkNode+0x19a>
    1559:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    155d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1561:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1565:	eb 0c                	jmp    1573 <checkNode+0x1a6>
    1567:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    156f:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1573:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1577:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    157e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1582:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1589:	e9 95 02 00 00       	jmpq   1823 <checkNode+0x456>
    158e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1592:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1596:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    159a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    159e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a2:	48 8b 40 18          	mov    0x18(%rax),%rax
    15a6:	48 85 c0             	test   %rax,%rax
    15a9:	74 10                	je     15bb <checkNode+0x1ee>
    15ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15af:	48 8b 40 18          	mov    0x18(%rax),%rax
    15b3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    15b7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15bf:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    15c3:	48 89 50 18          	mov    %rdx,0x18(%rax)
    15c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15cb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    15cf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15d7:	48 8b 50 10          	mov    0x10(%rax),%rdx
    15db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15df:	48 89 50 18          	mov    %rdx,0x18(%rax)
    15e3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15e7:	48 8b 40 10          	mov    0x10(%rax),%rax
    15eb:	48 85 c0             	test   %rax,%rax
    15ee:	74 10                	je     1600 <checkNode+0x233>
    15f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15f4:	48 8b 40 10          	mov    0x10(%rax),%rax
    15f8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15fc:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1600:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1604:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1608:	48 89 50 10          	mov    %rdx,0x10(%rax)
    160c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1610:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1614:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1618:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    161c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1620:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1624:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1629:	74 35                	je     1660 <checkNode+0x293>
    162b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    162f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1633:	48 85 c0             	test   %rax,%rax
    1636:	74 1c                	je     1654 <checkNode+0x287>
    1638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1640:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1644:	75 0e                	jne    1654 <checkNode+0x287>
    1646:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    164a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    164e:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1652:	eb 0c                	jmp    1660 <checkNode+0x293>
    1654:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1658:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    165c:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1660:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1664:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    166b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    166f:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1676:	e9 a8 01 00 00       	jmpq   1823 <checkNode+0x456>
    167b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    167f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1683:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1687:	0f 85 a8 00 00 00    	jne    1735 <checkNode+0x368>
    168d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1691:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1695:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1699:	48 89 50 10          	mov    %rdx,0x10(%rax)
    169d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16a1:	48 8b 40 18          	mov    0x18(%rax),%rax
    16a5:	48 85 c0             	test   %rax,%rax
    16a8:	74 10                	je     16ba <checkNode+0x2ed>
    16aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ae:	48 8b 40 18          	mov    0x18(%rax),%rax
    16b2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    16b6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16be:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    16c2:	48 89 50 18          	mov    %rdx,0x18(%rax)
    16c6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16ca:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    16ce:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16d6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16da:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16de:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    16e3:	74 35                	je     171a <checkNode+0x34d>
    16e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16e9:	48 8b 40 10          	mov    0x10(%rax),%rax
    16ed:	48 85 c0             	test   %rax,%rax
    16f0:	74 1c                	je     170e <checkNode+0x341>
    16f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16f6:	48 8b 40 10          	mov    0x10(%rax),%rax
    16fa:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    16fe:	75 0e                	jne    170e <checkNode+0x341>
    1700:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1704:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1708:	48 89 50 10          	mov    %rdx,0x10(%rax)
    170c:	eb 0c                	jmp    171a <checkNode+0x34d>
    170e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1712:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1716:	48 89 50 18          	mov    %rdx,0x18(%rax)
    171a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    171e:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1725:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1729:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1730:	e9 ee 00 00 00       	jmpq   1823 <checkNode+0x456>
    1735:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1739:	48 8b 50 10          	mov    0x10(%rax),%rdx
    173d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1741:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1745:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1749:	48 8b 40 10          	mov    0x10(%rax),%rax
    174d:	48 85 c0             	test   %rax,%rax
    1750:	74 10                	je     1762 <checkNode+0x395>
    1752:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1756:	48 8b 40 10          	mov    0x10(%rax),%rax
    175a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    175e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1762:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1766:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    176a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    176e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1772:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1776:	48 89 50 08          	mov    %rdx,0x8(%rax)
    177a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    177e:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1782:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1786:	48 89 50 10          	mov    %rdx,0x10(%rax)
    178a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    178e:	48 8b 40 18          	mov    0x18(%rax),%rax
    1792:	48 85 c0             	test   %rax,%rax
    1795:	74 10                	je     17a7 <checkNode+0x3da>
    1797:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    179b:	48 8b 40 18          	mov    0x18(%rax),%rax
    179f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    17a3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    17a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17ab:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    17af:	48 89 50 18          	mov    %rdx,0x18(%rax)
    17b3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17b7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    17bb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    17bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17c3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    17c7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    17cb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    17d0:	74 35                	je     1807 <checkNode+0x43a>
    17d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d6:	48 8b 40 10          	mov    0x10(%rax),%rax
    17da:	48 85 c0             	test   %rax,%rax
    17dd:	74 1c                	je     17fb <checkNode+0x42e>
    17df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17e3:	48 8b 40 10          	mov    0x10(%rax),%rax
    17e7:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    17eb:	75 0e                	jne    17fb <checkNode+0x42e>
    17ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    17f5:	48 89 50 10          	mov    %rdx,0x10(%rax)
    17f9:	eb 0c                	jmp    1807 <checkNode+0x43a>
    17fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17ff:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1803:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1807:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    180b:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1812:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1816:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    181d:	eb 04                	jmp    1823 <checkNode+0x456>
    181f:	90                   	nop
    1820:	eb 01                	jmp    1823 <checkNode+0x456>
    1822:	90                   	nop
    1823:	5d                   	pop    %rbp
    1824:	c3                   	retq   

0000000000001825 <insertNode>:
    1825:	f3 0f 1e fa          	endbr64 
    1829:	55                   	push   %rbp
    182a:	48 89 e5             	mov    %rsp,%rbp
    182d:	48 83 ec 30          	sub    $0x30,%rsp
    1831:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1834:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1838:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    183c:	48 8b 00             	mov    (%rax),%rax
    183f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1843:	e9 97 00 00 00       	jmpq   18df <insertNode+0xba>
    1848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    184c:	8b 00                	mov    (%rax),%eax
    184e:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1851:	7d 46                	jge    1899 <insertNode+0x74>
    1853:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1857:	48 8b 40 10          	mov    0x10(%rax),%rax
    185b:	48 85 c0             	test   %rax,%rax
    185e:	74 0e                	je     186e <insertNode+0x49>
    1860:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1864:	48 8b 40 10          	mov    0x10(%rax),%rax
    1868:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    186c:	eb 71                	jmp    18df <insertNode+0xba>
    186e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1872:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1875:	48 89 d6             	mov    %rdx,%rsi
    1878:	89 c7                	mov    %eax,%edi
    187a:	e8 6a f9 ff ff       	callq  11e9 <newNode>
    187f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1883:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1887:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    188b:	48 89 50 10          	mov    %rdx,0x10(%rax)
    188f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1893:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1897:	eb 51                	jmp    18ea <insertNode+0xc5>
    1899:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    189d:	48 8b 40 18          	mov    0x18(%rax),%rax
    18a1:	48 85 c0             	test   %rax,%rax
    18a4:	74 0e                	je     18b4 <insertNode+0x8f>
    18a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18aa:	48 8b 40 18          	mov    0x18(%rax),%rax
    18ae:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18b2:	eb 2b                	jmp    18df <insertNode+0xba>
    18b4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    18b8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    18bb:	48 89 d6             	mov    %rdx,%rsi
    18be:	89 c7                	mov    %eax,%edi
    18c0:	e8 24 f9 ff ff       	callq  11e9 <newNode>
    18c5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    18c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18cd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    18d1:	48 89 50 18          	mov    %rdx,0x18(%rax)
    18d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18d9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18dd:	eb 0b                	jmp    18ea <insertNode+0xc5>
    18df:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    18e4:	0f 85 5e ff ff ff    	jne    1848 <insertNode+0x23>
    18ea:	eb 4a                	jmp    1936 <insertNode+0x111>
    18ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 d5 fa ff ff       	callq  13cd <checkNode>
    18f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18fc:	48 8b 40 08          	mov    0x8(%rax),%rax
    1900:	48 85 c0             	test   %rax,%rax
    1903:	75 0d                	jne    1912 <insertNode+0xed>
    1905:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1909:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    190d:	48 89 10             	mov    %rdx,(%rax)
    1910:	eb 32                	jmp    1944 <insertNode+0x11f>
    1912:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1916:	48 8b 40 08          	mov    0x8(%rax),%rax
    191a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    191e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1922:	48 8b 00             	mov    (%rax),%rax
    1925:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    1929:	75 0b                	jne    1936 <insertNode+0x111>
    192b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    192f:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1936:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    193a:	48 8b 00             	mov    (%rax),%rax
    193d:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
    1941:	75 a9                	jne    18ec <insertNode+0xc7>
    1943:	90                   	nop
    1944:	90                   	nop
    1945:	c9                   	leaveq 
    1946:	c3                   	retq   

0000000000001947 <checkForCase2>:
    1947:	f3 0f 1e fa          	endbr64 
    194b:	55                   	push   %rbp
    194c:	48 89 e5             	mov    %rsp,%rbp
    194f:	48 83 ec 50          	sub    $0x50,%rsp
    1953:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1957:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    195a:	89 55 c0             	mov    %edx,-0x40(%rbp)
    195d:	48 89 4d b8          	mov    %rcx,-0x48(%rbp)
    1961:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1965:	48 8b 00             	mov    (%rax),%rax
    1968:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    196c:	75 13                	jne    1981 <checkForCase2+0x3a>
    196e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1972:	48 8b 00             	mov    (%rax),%rax
    1975:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    197c:	e9 09 06 00 00       	jmpq   1f8a <checkForCase2+0x643>
    1981:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1985:	75 5c                	jne    19e3 <checkForCase2+0x9c>
    1987:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    198b:	8b 40 20             	mov    0x20(%rax),%eax
    198e:	83 f8 01             	cmp    $0x1,%eax
    1991:	75 50                	jne    19e3 <checkForCase2+0x9c>
    1993:	83 7d c0 00          	cmpl   $0x0,-0x40(%rbp)
    1997:	75 1e                	jne    19b7 <checkForCase2+0x70>
    1999:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    199d:	48 8b 40 18          	mov    0x18(%rax),%rax
    19a1:	48 85 c0             	test   %rax,%rax
    19a4:	74 2d                	je     19d3 <checkForCase2+0x8c>
    19a6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19aa:	48 8b 40 18          	mov    0x18(%rax),%rax
    19ae:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    19b5:	eb 1c                	jmp    19d3 <checkForCase2+0x8c>
    19b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19bb:	48 8b 40 10          	mov    0x10(%rax),%rax
    19bf:	48 85 c0             	test   %rax,%rax
    19c2:	74 0f                	je     19d3 <checkForCase2+0x8c>
    19c4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19c8:	48 8b 40 10          	mov    0x10(%rax),%rax
    19cc:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    19d3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19d7:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    19de:	e9 a7 05 00 00       	jmpq   1f8a <checkForCase2+0x643>
    19e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19e7:	48 8b 40 08          	mov    0x8(%rax),%rax
    19eb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19ef:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    19f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19fa:	48 8b 40 18          	mov    0x18(%rax),%rax
    19fe:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    1a02:	75 15                	jne    1a19 <checkForCase2+0xd2>
    1a04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a08:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a0c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a10:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    1a17:	eb 0c                	jmp    1a25 <checkForCase2+0xde>
    1a19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a1d:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a21:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a25:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a29:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a2d:	48 85 c0             	test   %rax,%rax
    1a30:	74 10                	je     1a42 <checkForCase2+0xfb>
    1a32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a36:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a3a:	8b 40 20             	mov    0x20(%rax),%eax
    1a3d:	83 f8 01             	cmp    $0x1,%eax
    1a40:	74 25                	je     1a67 <checkForCase2+0x120>
    1a42:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a46:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a4a:	48 85 c0             	test   %rax,%rax
    1a4d:	0f 84 23 03 00 00    	je     1d76 <checkForCase2+0x42f>
    1a53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a57:	48 8b 40 10          	mov    0x10(%rax),%rax
    1a5b:	8b 40 20             	mov    0x20(%rax),%eax
    1a5e:	83 f8 01             	cmp    $0x1,%eax
    1a61:	0f 85 0f 03 00 00    	jne    1d76 <checkForCase2+0x42f>
    1a67:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a6b:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a6f:	48 85 c0             	test   %rax,%rax
    1a72:	0f 84 86 01 00 00    	je     1bfe <checkForCase2+0x2b7>
    1a78:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a7c:	48 8b 40 18          	mov    0x18(%rax),%rax
    1a80:	8b 40 20             	mov    0x20(%rax),%eax
    1a83:	83 f8 01             	cmp    $0x1,%eax
    1a86:	0f 85 72 01 00 00    	jne    1bfe <checkForCase2+0x2b7>
    1a8c:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    1a90:	0f 85 be 00 00 00    	jne    1b54 <checkForCase2+0x20d>
    1a96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a9a:	8b 40 20             	mov    0x20(%rax),%eax
    1a9d:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1aa0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1aa4:	48 8b 40 18          	mov    0x18(%rax),%rax
    1aa8:	48 89 c7             	mov    %rax,%rdi
    1aab:	e8 c9 f7 ff ff       	callq  1279 <leftRotate>
    1ab0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ab4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ab8:	48 89 c7             	mov    %rax,%rdi
    1abb:	e8 63 f8 ff ff       	callq  1323 <rightRotate>
    1ac0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ac4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ac8:	48 8b 40 08          	mov    0x8(%rax),%rax
    1acc:	48 85 c0             	test   %rax,%rax
    1acf:	75 0b                	jne    1adc <checkForCase2+0x195>
    1ad1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1ad5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1ad9:	48 89 10             	mov    %rdx,(%rax)
    1adc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ae0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1ae3:	89 50 20             	mov    %edx,0x20(%rax)
    1ae6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aea:	48 8b 40 10          	mov    0x10(%rax),%rax
    1aee:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1af5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1af9:	48 8b 40 18          	mov    0x18(%rax),%rax
    1afd:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b04:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1b08:	0f 84 62 02 00 00    	je     1d70 <checkForCase2+0x429>
    1b0e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b12:	48 8b 40 10          	mov    0x10(%rax),%rax
    1b16:	48 85 c0             	test   %rax,%rax
    1b19:	74 14                	je     1b2f <checkForCase2+0x1e8>
    1b1b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b1f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1b23:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b27:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1b2b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1b2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b33:	48 8b 40 18          	mov    0x18(%rax),%rax
    1b37:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1b3b:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1b3f:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1b43:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b47:	48 89 c7             	mov    %rax,%rdi
    1b4a:	e8 51 f5 ff ff       	callq  10a0 <free@plt>
    1b4f:	e9 1c 02 00 00       	jmpq   1d70 <checkForCase2+0x429>
    1b54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b58:	8b 40 20             	mov    0x20(%rax),%eax
    1b5b:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1b5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b62:	48 89 c7             	mov    %rax,%rdi
    1b65:	e8 0f f7 ff ff       	callq  1279 <leftRotate>
    1b6a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b72:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b76:	48 85 c0             	test   %rax,%rax
    1b79:	75 0b                	jne    1b86 <checkForCase2+0x23f>
    1b7b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1b7f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1b83:	48 89 10             	mov    %rdx,(%rax)
    1b86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b8a:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1b8d:	89 50 20             	mov    %edx,0x20(%rax)
    1b90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b94:	48 8b 40 10          	mov    0x10(%rax),%rax
    1b98:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ba3:	48 8b 40 18          	mov    0x18(%rax),%rax
    1ba7:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1bae:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1bb2:	0f 84 b8 01 00 00    	je     1d70 <checkForCase2+0x429>
    1bb8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bbc:	48 8b 40 18          	mov    0x18(%rax),%rax
    1bc0:	48 85 c0             	test   %rax,%rax
    1bc3:	74 14                	je     1bd9 <checkForCase2+0x292>
    1bc5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bc9:	48 8b 40 18          	mov    0x18(%rax),%rax
    1bcd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1bd1:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1bd5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1bd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bdd:	48 8b 40 10          	mov    0x10(%rax),%rax
    1be1:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1be5:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1be9:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1bed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bf1:	48 89 c7             	mov    %rax,%rdi
    1bf4:	e8 a7 f4 ff ff       	callq  10a0 <free@plt>
    1bf9:	e9 72 01 00 00       	jmpq   1d70 <checkForCase2+0x429>
    1bfe:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1c02:	0f 85 be 00 00 00    	jne    1cc6 <checkForCase2+0x37f>
    1c08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c0c:	8b 40 20             	mov    0x20(%rax),%eax
    1c0f:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1c12:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c16:	48 8b 40 10          	mov    0x10(%rax),%rax
    1c1a:	48 89 c7             	mov    %rax,%rdi
    1c1d:	e8 01 f7 ff ff       	callq  1323 <rightRotate>
    1c22:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1c26:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c2a:	48 89 c7             	mov    %rax,%rdi
    1c2d:	e8 47 f6 ff ff       	callq  1279 <leftRotate>
    1c32:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c3a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c3e:	48 85 c0             	test   %rax,%rax
    1c41:	75 0b                	jne    1c4e <checkForCase2+0x307>
    1c43:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1c47:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c4b:	48 89 10             	mov    %rdx,(%rax)
    1c4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c52:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1c55:	89 50 20             	mov    %edx,0x20(%rax)
    1c58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c5c:	48 8b 40 10          	mov    0x10(%rax),%rax
    1c60:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1c67:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1c6b:	48 8b 40 18          	mov    0x18(%rax),%rax
    1c6f:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1c76:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1c7a:	0f 84 09 03 00 00    	je     1f89 <checkForCase2+0x642>
    1c80:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c84:	48 8b 40 18          	mov    0x18(%rax),%rax
    1c88:	48 85 c0             	test   %rax,%rax
    1c8b:	74 14                	je     1ca1 <checkForCase2+0x35a>
    1c8d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c91:	48 8b 40 18          	mov    0x18(%rax),%rax
    1c95:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c99:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1c9d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1ca1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ca5:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ca9:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1cad:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1cb1:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1cb5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cb9:	48 89 c7             	mov    %rax,%rdi
    1cbc:	e8 df f3 ff ff       	callq  10a0 <free@plt>
    1cc1:	e9 c3 02 00 00       	jmpq   1f89 <checkForCase2+0x642>
    1cc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cca:	8b 40 20             	mov    0x20(%rax),%eax
    1ccd:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1cd0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1cd4:	48 89 c7             	mov    %rax,%rdi
    1cd7:	e8 47 f6 ff ff       	callq  1323 <rightRotate>
    1cdc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ce0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ce4:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ce8:	48 85 c0             	test   %rax,%rax
    1ceb:	75 0b                	jne    1cf8 <checkForCase2+0x3b1>
    1ced:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1cf1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1cf5:	48 89 10             	mov    %rdx,(%rax)
    1cf8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cfc:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1cff:	89 50 20             	mov    %edx,0x20(%rax)
    1d02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d06:	48 8b 40 10          	mov    0x10(%rax),%rax
    1d0a:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1d11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d15:	48 8b 40 18          	mov    0x18(%rax),%rax
    1d19:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1d20:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1d24:	0f 84 5f 02 00 00    	je     1f89 <checkForCase2+0x642>
    1d2a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d2e:	48 8b 40 10          	mov    0x10(%rax),%rax
    1d32:	48 85 c0             	test   %rax,%rax
    1d35:	74 14                	je     1d4b <checkForCase2+0x404>
    1d37:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    1d3f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1d43:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1d47:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1d4b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d4f:	48 8b 40 18          	mov    0x18(%rax),%rax
    1d53:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1d57:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1d5b:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1d5f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1d63:	48 89 c7             	mov    %rax,%rdi
    1d66:	e8 35 f3 ff ff       	callq  10a0 <free@plt>
    1d6b:	e9 19 02 00 00       	jmpq   1f89 <checkForCase2+0x642>
    1d70:	90                   	nop
    1d71:	e9 13 02 00 00       	jmpq   1f89 <checkForCase2+0x642>
    1d76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d7a:	8b 40 20             	mov    0x20(%rax),%eax
    1d7d:	85 c0                	test   %eax,%eax
    1d7f:	0f 85 a0 00 00 00    	jne    1e25 <checkForCase2+0x4de>
    1d85:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d89:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1d90:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1d94:	74 72                	je     1e08 <checkForCase2+0x4c1>
    1d96:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1d9a:	74 37                	je     1dd3 <checkForCase2+0x48c>
    1d9c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1da0:	48 8b 40 08          	mov    0x8(%rax),%rax
    1da4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1da8:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1dac:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1db0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1db4:	48 8b 40 10          	mov    0x10(%rax),%rax
    1db8:	48 85 c0             	test   %rax,%rax
    1dbb:	74 4b                	je     1e08 <checkForCase2+0x4c1>
    1dbd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1dc1:	48 8b 40 10          	mov    0x10(%rax),%rax
    1dc5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1dc9:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1dcd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1dd1:	eb 35                	jmp    1e08 <checkForCase2+0x4c1>
    1dd3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1dd7:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ddb:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ddf:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1de3:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1de7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1deb:	48 8b 40 18          	mov    0x18(%rax),%rax
    1def:	48 85 c0             	test   %rax,%rax
    1df2:	74 14                	je     1e08 <checkForCase2+0x4c1>
    1df4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1df8:	48 8b 40 18          	mov    0x18(%rax),%rax
    1dfc:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e00:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1e04:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1e08:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    1e0c:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1e0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e13:	be 00 00 00 00       	mov    $0x0,%esi
    1e18:	48 89 c7             	mov    %rax,%rdi
    1e1b:	e8 27 fb ff ff       	callq  1947 <checkForCase2>
    1e20:	e9 65 01 00 00       	jmpq   1f8a <checkForCase2+0x643>
    1e25:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1e29:	0f 84 9d 00 00 00    	je     1ecc <checkForCase2+0x585>
    1e2f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e33:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e37:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e3b:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1e3f:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1e43:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e47:	48 8b 40 10          	mov    0x10(%rax),%rax
    1e4b:	48 85 c0             	test   %rax,%rax
    1e4e:	74 14                	je     1e64 <checkForCase2+0x51d>
    1e50:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1e54:	48 8b 40 10          	mov    0x10(%rax),%rax
    1e58:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e5c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1e60:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1e64:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e68:	48 89 c7             	mov    %rax,%rdi
    1e6b:	e8 b3 f4 ff ff       	callq  1323 <rightRotate>
    1e70:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e78:	48 8b 40 08          	mov    0x8(%rax),%rax
    1e7c:	48 85 c0             	test   %rax,%rax
    1e7f:	75 0b                	jne    1e8c <checkForCase2+0x545>
    1e81:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1e85:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1e89:	48 89 10             	mov    %rdx,(%rax)
    1e8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e90:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1e97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e9b:	48 8b 40 18          	mov    0x18(%rax),%rax
    1e9f:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1ea6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eaa:	48 8b 40 18          	mov    0x18(%rax),%rax
    1eae:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1eb2:	48 89 d1             	mov    %rdx,%rcx
    1eb5:	ba 01 00 00 00       	mov    $0x1,%edx
    1eba:	be 00 00 00 00       	mov    $0x0,%esi
    1ebf:	48 89 c7             	mov    %rax,%rdi
    1ec2:	e8 80 fa ff ff       	callq  1947 <checkForCase2>
    1ec7:	e9 be 00 00 00       	jmpq   1f8a <checkForCase2+0x643>
    1ecc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ed0:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ed4:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ed8:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1edc:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1ee0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ee4:	48 8b 40 18          	mov    0x18(%rax),%rax
    1ee8:	48 85 c0             	test   %rax,%rax
    1eeb:	74 14                	je     1f01 <checkForCase2+0x5ba>
    1eed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ef1:	48 8b 40 18          	mov    0x18(%rax),%rax
    1ef5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ef9:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1efd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1f01:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f05:	48 89 c7             	mov    %rax,%rdi
    1f08:	e8 6c f3 ff ff       	callq  1279 <leftRotate>
    1f0d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f15:	48 8b 40 08          	mov    0x8(%rax),%rax
    1f19:	48 85 c0             	test   %rax,%rax
    1f1c:	75 0b                	jne    1f29 <checkForCase2+0x5e2>
    1f1e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1f22:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1f26:	48 89 10             	mov    %rdx,(%rax)
    1f29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f2d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1f31:	8b 10                	mov    (%rax),%edx
    1f33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f37:	8b 00                	mov    (%rax),%eax
    1f39:	89 c6                	mov    %eax,%esi
    1f3b:	48 8d 3d c6 10 00 00 	lea    0x10c6(%rip),%rdi        # 3008 <_IO_stdin_used+0x8>
    1f42:	b8 00 00 00 00       	mov    $0x0,%eax
    1f47:	e8 84 f1 ff ff       	callq  10d0 <printf@plt>
    1f4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f50:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1f57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f5b:	48 8b 40 10          	mov    0x10(%rax),%rax
    1f5f:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1f66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f6a:	48 8b 40 10          	mov    0x10(%rax),%rax
    1f6e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1f72:	48 89 d1             	mov    %rdx,%rcx
    1f75:	ba 00 00 00 00       	mov    $0x0,%edx
    1f7a:	be 00 00 00 00       	mov    $0x0,%esi
    1f7f:	48 89 c7             	mov    %rax,%rdi
    1f82:	e8 c0 f9 ff ff       	callq  1947 <checkForCase2>
    1f87:	eb 01                	jmp    1f8a <checkForCase2+0x643>
    1f89:	90                   	nop
    1f8a:	c9                   	leaveq 
    1f8b:	c3                   	retq   

0000000000001f8c <deleteNode>:
    1f8c:	f3 0f 1e fa          	endbr64 
    1f90:	55                   	push   %rbp
    1f91:	48 89 e5             	mov    %rsp,%rbp
    1f94:	48 83 ec 20          	sub    $0x20,%rsp
    1f98:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1f9b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1f9f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1fa3:	48 8b 00             	mov    (%rax),%rax
    1fa6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1faa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fae:	8b 00                	mov    (%rax),%eax
    1fb0:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1fb3:	74 6d                	je     2022 <deleteNode+0x96>
    1fb5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fb9:	8b 00                	mov    (%rax),%eax
    1fbb:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1fbe:	7e 31                	jle    1ff1 <deleteNode+0x65>
    1fc0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fc4:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fc8:	48 85 c0             	test   %rax,%rax
    1fcb:	74 0e                	je     1fdb <deleteNode+0x4f>
    1fcd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fd1:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fd5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fd9:	eb cf                	jmp    1faa <deleteNode+0x1e>
    1fdb:	48 8d 3d 37 10 00 00 	lea    0x1037(%rip),%rdi        # 3019 <_IO_stdin_used+0x19>
    1fe2:	b8 00 00 00 00       	mov    $0x0,%eax
    1fe7:	e8 e4 f0 ff ff       	callq  10d0 <printf@plt>
    1fec:	e9 2d 02 00 00       	jmpq   221e <deleteNode+0x292>
    1ff1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1ff5:	48 8b 40 10          	mov    0x10(%rax),%rax
    1ff9:	48 85 c0             	test   %rax,%rax
    1ffc:	74 0e                	je     200c <deleteNode+0x80>
    1ffe:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2002:	48 8b 40 10          	mov    0x10(%rax),%rax
    2006:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    200a:	eb 9e                	jmp    1faa <deleteNode+0x1e>
    200c:	48 8d 3d 06 10 00 00 	lea    0x1006(%rip),%rdi        # 3019 <_IO_stdin_used+0x19>
    2013:	b8 00 00 00 00       	mov    $0x0,%eax
    2018:	e8 b3 f0 ff ff       	callq  10d0 <printf@plt>
    201d:	e9 fc 01 00 00       	jmpq   221e <deleteNode+0x292>
    2022:	90                   	nop
    2023:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2027:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    202b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    202f:	48 8b 40 10          	mov    0x10(%rax),%rax
    2033:	48 85 c0             	test   %rax,%rax
    2036:	74 29                	je     2061 <deleteNode+0xd5>
    2038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    203c:	48 8b 40 10          	mov    0x10(%rax),%rax
    2040:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2044:	eb 0c                	jmp    2052 <deleteNode+0xc6>
    2046:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    204a:	48 8b 40 18          	mov    0x18(%rax),%rax
    204e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2052:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2056:	48 8b 40 18          	mov    0x18(%rax),%rax
    205a:	48 85 c0             	test   %rax,%rax
    205d:	75 e7                	jne    2046 <deleteNode+0xba>
    205f:	eb 34                	jmp    2095 <deleteNode+0x109>
    2061:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2065:	48 8b 40 18          	mov    0x18(%rax),%rax
    2069:	48 85 c0             	test   %rax,%rax
    206c:	74 27                	je     2095 <deleteNode+0x109>
    206e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2072:	48 8b 40 18          	mov    0x18(%rax),%rax
    2076:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    207a:	eb 0c                	jmp    2088 <deleteNode+0xfc>
    207c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2080:	48 8b 40 10          	mov    0x10(%rax),%rax
    2084:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2088:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    208c:	48 8b 40 10          	mov    0x10(%rax),%rax
    2090:	48 85 c0             	test   %rax,%rax
    2093:	75 e7                	jne    207c <deleteNode+0xf0>
    2095:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2099:	48 8b 00             	mov    (%rax),%rax
    209c:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    20a0:	75 10                	jne    20b2 <deleteNode+0x126>
    20a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    20a6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    20ad:	e9 6c 01 00 00       	jmpq   221e <deleteNode+0x292>
    20b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b6:	8b 10                	mov    (%rax),%edx
    20b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20bc:	89 10                	mov    %edx,(%rax)
    20be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20c2:	8b 55 ec             	mov    -0x14(%rbp),%edx
    20c5:	89 10                	mov    %edx,(%rax)
    20c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20cb:	8b 40 20             	mov    0x20(%rax),%eax
    20ce:	83 f8 01             	cmp    $0x1,%eax
    20d1:	74 42                	je     2115 <deleteNode+0x189>
    20d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20d7:	48 8b 40 10          	mov    0x10(%rax),%rax
    20db:	48 85 c0             	test   %rax,%rax
    20de:	74 10                	je     20f0 <deleteNode+0x164>
    20e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20e4:	48 8b 40 10          	mov    0x10(%rax),%rax
    20e8:	8b 40 20             	mov    0x20(%rax),%eax
    20eb:	83 f8 01             	cmp    $0x1,%eax
    20ee:	74 25                	je     2115 <deleteNode+0x189>
    20f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20f4:	48 8b 40 18          	mov    0x18(%rax),%rax
    20f8:	48 85 c0             	test   %rax,%rax
    20fb:	0f 84 f2 00 00 00    	je     21f3 <deleteNode+0x267>
    2101:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2105:	48 8b 40 18          	mov    0x18(%rax),%rax
    2109:	8b 40 20             	mov    0x20(%rax),%eax
    210c:	83 f8 01             	cmp    $0x1,%eax
    210f:	0f 85 de 00 00 00    	jne    21f3 <deleteNode+0x267>
    2115:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2119:	48 8b 40 10          	mov    0x10(%rax),%rax
    211d:	48 85 c0             	test   %rax,%rax
    2120:	75 46                	jne    2168 <deleteNode+0x1dc>
    2122:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2126:	48 8b 40 18          	mov    0x18(%rax),%rax
    212a:	48 85 c0             	test   %rax,%rax
    212d:	75 39                	jne    2168 <deleteNode+0x1dc>
    212f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2133:	48 8b 40 08          	mov    0x8(%rax),%rax
    2137:	48 8b 40 10          	mov    0x10(%rax),%rax
    213b:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    213f:	75 15                	jne    2156 <deleteNode+0x1ca>
    2141:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2145:	48 8b 40 08          	mov    0x8(%rax),%rax
    2149:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2150:	00 
    2151:	e9 8f 00 00 00       	jmpq   21e5 <deleteNode+0x259>
    2156:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    215a:	48 8b 40 08          	mov    0x8(%rax),%rax
    215e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2165:	00 
    2166:	eb 7d                	jmp    21e5 <deleteNode+0x259>
    2168:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    216c:	48 8b 40 10          	mov    0x10(%rax),%rax
    2170:	48 85 c0             	test   %rax,%rax
    2173:	74 39                	je     21ae <deleteNode+0x222>
    2175:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2179:	48 8b 40 08          	mov    0x8(%rax),%rax
    217d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2181:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2185:	48 89 50 18          	mov    %rdx,0x18(%rax)
    2189:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    218d:	48 8b 40 10          	mov    0x10(%rax),%rax
    2191:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2195:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    2199:	48 89 50 08          	mov    %rdx,0x8(%rax)
    219d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21a1:	48 8b 40 10          	mov    0x10(%rax),%rax
    21a5:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    21ac:	eb 37                	jmp    21e5 <deleteNode+0x259>
    21ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21b2:	48 8b 40 08          	mov    0x8(%rax),%rax
    21b6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    21ba:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    21be:	48 89 50 10          	mov    %rdx,0x10(%rax)
    21c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21c6:	48 8b 40 18          	mov    0x18(%rax),%rax
    21ca:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    21ce:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    21d2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    21d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21da:	48 8b 40 18          	mov    0x18(%rax),%rax
    21de:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    21e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21e9:	48 89 c7             	mov    %rax,%rdi
    21ec:	e8 af ee ff ff       	callq  10a0 <free@plt>
    21f1:	eb 2b                	jmp    221e <deleteNode+0x292>
    21f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21f7:	48 8b 40 08          	mov    0x8(%rax),%rax
    21fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    21ff:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    2203:	0f 94 c0             	sete   %al
    2206:	0f b6 d0             	movzbl %al,%edx
    2209:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    220d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2211:	be 01 00 00 00       	mov    $0x1,%esi
    2216:	48 89 c7             	mov    %rax,%rdi
    2219:	e8 29 f7 ff ff       	callq  1947 <checkForCase2>
    221e:	c9                   	leaveq 
    221f:	c3                   	retq   

0000000000002220 <printInorder>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	55                   	push   %rbp
    2225:	48 89 e5             	mov    %rsp,%rbp
    2228:	48 83 ec 10          	sub    $0x10,%rsp
    222c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2230:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2235:	74 40                	je     2277 <printInorder+0x57>
    2237:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    223b:	48 8b 40 10          	mov    0x10(%rax),%rax
    223f:	48 89 c7             	mov    %rax,%rdi
    2242:	e8 d9 ff ff ff       	callq  2220 <printInorder>
    2247:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    224b:	8b 50 20             	mov    0x20(%rax),%edx
    224e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2252:	8b 00                	mov    (%rax),%eax
    2254:	89 c6                	mov    %eax,%esi
    2256:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 302b <_IO_stdin_used+0x2b>
    225d:	b8 00 00 00 00       	mov    $0x0,%eax
    2262:	e8 69 ee ff ff       	callq  10d0 <printf@plt>
    2267:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    226b:	48 8b 40 18          	mov    0x18(%rax),%rax
    226f:	48 89 c7             	mov    %rax,%rdi
    2272:	e8 a9 ff ff ff       	callq  2220 <printInorder>
    2277:	90                   	nop
    2278:	c9                   	leaveq 
    2279:	c3                   	retq   

000000000000227a <checkBlack>:
    227a:	f3 0f 1e fa          	endbr64 
    227e:	55                   	push   %rbp
    227f:	48 89 e5             	mov    %rsp,%rbp
    2282:	48 83 ec 10          	sub    $0x10,%rsp
    2286:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    228a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    228d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2292:	75 18                	jne    22ac <checkBlack+0x32>
    2294:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2297:	89 c6                	mov    %eax,%esi
    2299:	48 8d 3d 94 0d 00 00 	lea    0xd94(%rip),%rdi        # 3034 <_IO_stdin_used+0x34>
    22a0:	b8 00 00 00 00       	mov    $0x0,%eax
    22a5:	e8 26 ee ff ff       	callq  10d0 <printf@plt>
    22aa:	eb 39                	jmp    22e5 <checkBlack+0x6b>
    22ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22b0:	8b 40 20             	mov    0x20(%rax),%eax
    22b3:	85 c0                	test   %eax,%eax
    22b5:	75 04                	jne    22bb <checkBlack+0x41>
    22b7:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    22bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22bf:	48 8b 40 10          	mov    0x10(%rax),%rax
    22c3:	8b 55 f4             	mov    -0xc(%rbp),%edx
    22c6:	89 d6                	mov    %edx,%esi
    22c8:	48 89 c7             	mov    %rax,%rdi
    22cb:	e8 aa ff ff ff       	callq  227a <checkBlack>
    22d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22d4:	48 8b 40 18          	mov    0x18(%rax),%rax
    22d8:	8b 55 f4             	mov    -0xc(%rbp),%edx
    22db:	89 d6                	mov    %edx,%esi
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	e8 95 ff ff ff       	callq  227a <checkBlack>
    22e5:	c9                   	leaveq 
    22e6:	c3                   	retq   

00000000000022e7 <main>:
    22e7:	f3 0f 1e fa          	endbr64 
    22eb:	55                   	push   %rbp
    22ec:	48 89 e5             	mov    %rsp,%rbp
    22ef:	48 83 ec 20          	sub    $0x20,%rsp
    22f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22fa:	00 00 
    22fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2300:	31 c0                	xor    %eax,%eax
    2302:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    2309:	00 
    230a:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    2311:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 3038 <_IO_stdin_used+0x38>
    2318:	b8 00 00 00 00       	mov    $0x0,%eax
    231d:	e8 ae ed ff ff       	callq  10d0 <printf@plt>
    2322:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    2326:	48 89 c6             	mov    %rax,%rsi
    2329:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    2330:	b8 00 00 00 00       	mov    $0x0,%eax
    2335:	e8 b6 ed ff ff       	callq  10f0 <__isoc99_scanf@plt>
    233a:	e9 6e 01 00 00       	jmpq   24ad <main+0x1c6>
    233f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2342:	83 f8 03             	cmp    $0x3,%eax
    2345:	0f 84 ec 00 00 00    	je     2437 <main+0x150>
    234b:	83 f8 03             	cmp    $0x3,%eax
    234e:	0f 8f 0e 01 00 00    	jg     2462 <main+0x17b>
    2354:	83 f8 01             	cmp    $0x1,%eax
    2357:	74 0e                	je     2367 <main+0x80>
    2359:	83 f8 02             	cmp    $0x2,%eax
    235c:	0f 84 83 00 00 00    	je     23e5 <main+0xfe>
    2362:	e9 fb 00 00 00       	jmpq   2462 <main+0x17b>
    2367:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 3090 <_IO_stdin_used+0x90>
    236e:	b8 00 00 00 00       	mov    $0x0,%eax
    2373:	e8 58 ed ff ff       	callq  10d0 <printf@plt>
    2378:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    237c:	48 89 c6             	mov    %rax,%rsi
    237f:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    2386:	b8 00 00 00 00       	mov    $0x0,%eax
    238b:	e8 60 ed ff ff       	callq  10f0 <__isoc99_scanf@plt>
    2390:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2394:	48 85 c0             	test   %rax,%rax
    2397:	75 20                	jne    23b9 <main+0xd2>
    2399:	8b 45 e8             	mov    -0x18(%rbp),%eax
    239c:	be 00 00 00 00       	mov    $0x0,%esi
    23a1:	89 c7                	mov    %eax,%edi
    23a3:	e8 41 ee ff ff       	callq  11e9 <newNode>
    23a8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    23ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23b0:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    23b7:	eb 11                	jmp    23ca <main+0xe3>
    23b9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    23bc:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    23c0:	48 89 d6             	mov    %rdx,%rsi
    23c3:	89 c7                	mov    %eax,%edi
    23c5:	e8 5b f4 ff ff       	callq  1825 <insertNode>
    23ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
    23cd:	89 c6                	mov    %eax,%esi
    23cf:	48 8d 3d e2 0c 00 00 	lea    0xce2(%rip),%rdi        # 30b8 <_IO_stdin_used+0xb8>
    23d6:	b8 00 00 00 00       	mov    $0x0,%eax
    23db:	e8 f0 ec ff ff       	callq  10d0 <printf@plt>
    23e0:	e9 9f 00 00 00       	jmpq   2484 <main+0x19d>
    23e5:	48 8d 3d f4 0c 00 00 	lea    0xcf4(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    23ec:	b8 00 00 00 00       	mov    $0x0,%eax
    23f1:	e8 da ec ff ff       	callq  10d0 <printf@plt>
    23f6:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    23fa:	48 89 c6             	mov    %rax,%rsi
    23fd:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    2404:	b8 00 00 00 00       	mov    $0x0,%eax
    2409:	e8 e2 ec ff ff       	callq  10f0 <__isoc99_scanf@plt>
    240e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2411:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    2415:	48 89 d6             	mov    %rdx,%rsi
    2418:	89 c7                	mov    %eax,%edi
    241a:	e8 6d fb ff ff       	callq  1f8c <deleteNode>
    241f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2422:	89 c6                	mov    %eax,%esi
    2424:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 30b8 <_IO_stdin_used+0xb8>
    242b:	b8 00 00 00 00       	mov    $0x0,%eax
    2430:	e8 9b ec ff ff       	callq  10d0 <printf@plt>
    2435:	eb 4d                	jmp    2484 <main+0x19d>
    2437:	48 8d 3d c6 0c 00 00 	lea    0xcc6(%rip),%rdi        # 3104 <_IO_stdin_used+0x104>
    243e:	b8 00 00 00 00       	mov    $0x0,%eax
    2443:	e8 88 ec ff ff       	callq  10d0 <printf@plt>
    2448:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    244c:	48 89 c7             	mov    %rax,%rdi
    244f:	e8 cc fd ff ff       	callq  2220 <printInorder>
    2454:	48 8d 3d bf 0c 00 00 	lea    0xcbf(%rip),%rdi        # 311a <_IO_stdin_used+0x11a>
    245b:	e8 50 ec ff ff       	callq  10b0 <puts@plt>
    2460:	eb 22                	jmp    2484 <main+0x19d>
    2462:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2466:	48 85 c0             	test   %rax,%rax
    2469:	74 19                	je     2484 <main+0x19d>
    246b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    246f:	8b 00                	mov    (%rax),%eax
    2471:	89 c6                	mov    %eax,%esi
    2473:	48 8d 3d a2 0c 00 00 	lea    0xca2(%rip),%rdi        # 311c <_IO_stdin_used+0x11c>
    247a:	b8 00 00 00 00       	mov    $0x0,%eax
    247f:	e8 4c ec ff ff       	callq  10d0 <printf@plt>
    2484:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 3038 <_IO_stdin_used+0x38>
    248b:	b8 00 00 00 00       	mov    $0x0,%eax
    2490:	e8 3b ec ff ff       	callq  10d0 <printf@plt>
    2495:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    2499:	48 89 c6             	mov    %rax,%rsi
    249c:	48 8d 3d e5 0b 00 00 	lea    0xbe5(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    24a3:	b8 00 00 00 00       	mov    $0x0,%eax
    24a8:	e8 43 ec ff ff       	callq  10f0 <__isoc99_scanf@plt>
    24ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    24b0:	85 c0                	test   %eax,%eax
    24b2:	0f 85 87 fe ff ff    	jne    233f <main+0x58>
    24b8:	b8 00 00 00 00       	mov    $0x0,%eax
    24bd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    24c1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    24c8:	00 00 
    24ca:	74 05                	je     24d1 <main+0x1ea>
    24cc:	e8 ef eb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    24d1:	c9                   	leaveq 
    24d2:	c3                   	retq   
    24d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24da:	00 00 00 
    24dd:	0f 1f 00             	nopl   (%rax)

00000000000024e0 <__libc_csu_init>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	41 57                	push   %r15
    24e6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    24ed:	41 56                	push   %r14
    24ef:	49 89 d6             	mov    %rdx,%r14
    24f2:	41 55                	push   %r13
    24f4:	49 89 f5             	mov    %rsi,%r13
    24f7:	41 54                	push   %r12
    24f9:	41 89 fc             	mov    %edi,%r12d
    24fc:	55                   	push   %rbp
    24fd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2504:	53                   	push   %rbx
    2505:	4c 29 fd             	sub    %r15,%rbp
    2508:	48 83 ec 08          	sub    $0x8,%rsp
    250c:	e8 ef ea ff ff       	callq  1000 <_init>
    2511:	48 c1 fd 03          	sar    $0x3,%rbp
    2515:	74 1f                	je     2536 <__libc_csu_init+0x56>
    2517:	31 db                	xor    %ebx,%ebx
    2519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2520:	4c 89 f2             	mov    %r14,%rdx
    2523:	4c 89 ee             	mov    %r13,%rsi
    2526:	44 89 e7             	mov    %r12d,%edi
    2529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    252d:	48 83 c3 01          	add    $0x1,%rbx
    2531:	48 39 dd             	cmp    %rbx,%rbp
    2534:	75 ea                	jne    2520 <__libc_csu_init+0x40>
    2536:	48 83 c4 08          	add    $0x8,%rsp
    253a:	5b                   	pop    %rbx
    253b:	5d                   	pop    %rbp
    253c:	41 5c                	pop    %r12
    253e:	41 5d                	pop    %r13
    2540:	41 5e                	pop    %r14
    2542:	41 5f                	pop    %r15
    2544:	c3                   	retq   
    2545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    254c:	00 00 00 00 

0000000000002550 <__libc_csu_fini>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	c3                   	retq   

Disassembly of section .fini:

0000000000002558 <_fini>:
    2558:	f3 0f 1e fa          	endbr64 
    255c:	48 83 ec 08          	sub    $0x8,%rsp
    2560:	48 83 c4 08          	add    $0x8,%rsp
    2564:	c3                   	retq   
