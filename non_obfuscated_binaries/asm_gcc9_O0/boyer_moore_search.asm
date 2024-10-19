
/app/bin_gcc9_O0/boyer_moore_search:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <strlen@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <strlen@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1580 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1510 <__libc_csu_init>
    10c1:	48 8d 3d 27 03 00 00 	lea    0x327(%rip),%rdi        # 13ef <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <max>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1194:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1197:	8b 45 fc             	mov    -0x4(%rbp),%eax
    119a:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    119d:	0f 4d 45 f8          	cmovge -0x8(%rbp),%eax
    11a1:	5d                   	pop    %rbp
    11a2:	c3                   	retq   

00000000000011a3 <computeArray>:
    11a3:	f3 0f 1e fa          	endbr64 
    11a7:	55                   	push   %rbp
    11a8:	48 89 e5             	mov    %rsp,%rbp
    11ab:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11af:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11b2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bd:	eb 1e                	jmp    11dd <computeArray+0x3a>
    11bf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11c2:	48 98                	cltq   
    11c4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11cb:	00 
    11cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11d0:	48 01 d0             	add    %rdx,%rax
    11d3:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
    11d9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11dd:	81 7d fc ff 00 00 00 	cmpl   $0xff,-0x4(%rbp)
    11e4:	7e d9                	jle    11bf <computeArray+0x1c>
    11e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11ed:	eb 2c                	jmp    121b <computeArray+0x78>
    11ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f2:	48 63 d0             	movslq %eax,%rdx
    11f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11f9:	48 01 d0             	add    %rdx,%rax
    11fc:	0f b6 00             	movzbl (%rax),%eax
    11ff:	48 0f be c0          	movsbq %al,%rax
    1203:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    120a:	00 
    120b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    120f:	48 01 c2             	add    %rax,%rdx
    1212:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1215:	89 02                	mov    %eax,(%rdx)
    1217:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    121b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121e:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1221:	7c cc                	jl     11ef <computeArray+0x4c>
    1223:	90                   	nop
    1224:	90                   	nop
    1225:	5d                   	pop    %rbp
    1226:	c3                   	retq   

0000000000001227 <boyer_moore_search>:
    1227:	f3 0f 1e fa          	endbr64 
    122b:	55                   	push   %rbp
    122c:	48 89 e5             	mov    %rsp,%rbp
    122f:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    1236:	48 89 bd d8 fb ff ff 	mov    %rdi,-0x428(%rbp)
    123d:	48 89 b5 d0 fb ff ff 	mov    %rsi,-0x430(%rbp)
    1244:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124b:	00 00 
    124d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1251:	31 c0                	xor    %eax,%eax
    1253:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    125a:	48 89 c7             	mov    %rax,%rdi
    125d:	e8 0e fe ff ff       	callq  1070 <strlen@plt>
    1262:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%rbp)
    1268:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
    126f:	48 89 c7             	mov    %rax,%rdi
    1272:	e8 f9 fd ff ff       	callq  1070 <strlen@plt>
    1277:	89 85 ec fb ff ff    	mov    %eax,-0x414(%rbp)
    127d:	c7 85 e0 fb ff ff 00 	movl   $0x0,-0x420(%rbp)
    1284:	00 00 00 
    1287:	48 8d 95 f0 fb ff ff 	lea    -0x410(%rbp),%rdx
    128e:	8b 8d ec fb ff ff    	mov    -0x414(%rbp),%ecx
    1294:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
    129b:	89 ce                	mov    %ecx,%esi
    129d:	48 89 c7             	mov    %rax,%rdi
    12a0:	e8 fe fe ff ff       	callq  11a3 <computeArray>
    12a5:	e9 16 01 00 00       	jmpq   13c0 <boyer_moore_search+0x199>
    12aa:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    12b0:	83 e8 01             	sub    $0x1,%eax
    12b3:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%rbp)
    12b9:	eb 07                	jmp    12c2 <boyer_moore_search+0x9b>
    12bb:	83 ad e4 fb ff ff 01 	subl   $0x1,-0x41c(%rbp)
    12c2:	83 bd e4 fb ff ff 00 	cmpl   $0x0,-0x41c(%rbp)
    12c9:	78 38                	js     1303 <boyer_moore_search+0xdc>
    12cb:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    12d1:	48 63 d0             	movslq %eax,%rdx
    12d4:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
    12db:	48 01 d0             	add    %rdx,%rax
    12de:	0f b6 10             	movzbl (%rax),%edx
    12e1:	8b 8d e0 fb ff ff    	mov    -0x420(%rbp),%ecx
    12e7:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    12ed:	01 c8                	add    %ecx,%eax
    12ef:	48 63 c8             	movslq %eax,%rcx
    12f2:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    12f9:	48 01 c8             	add    %rcx,%rax
    12fc:	0f b6 00             	movzbl (%rax),%eax
    12ff:	38 c2                	cmp    %al,%dl
    1301:	74 b8                	je     12bb <boyer_moore_search+0x94>
    1303:	83 bd e4 fb ff ff 00 	cmpl   $0x0,-0x41c(%rbp)
    130a:	79 70                	jns    137c <boyer_moore_search+0x155>
    130c:	8b 85 e0 fb ff ff    	mov    -0x420(%rbp),%eax
    1312:	89 c6                	mov    %eax,%esi
    1314:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 6b fd ff ff       	callq  1090 <printf@plt>
    1325:	8b 95 e0 fb ff ff    	mov    -0x420(%rbp),%edx
    132b:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    1331:	01 d0                	add    %edx,%eax
    1333:	39 85 e8 fb ff ff    	cmp    %eax,-0x418(%rbp)
    1339:	7e 34                	jle    136f <boyer_moore_search+0x148>
    133b:	8b 95 e0 fb ff ff    	mov    -0x420(%rbp),%edx
    1341:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    1347:	01 d0                	add    %edx,%eax
    1349:	48 63 d0             	movslq %eax,%rdx
    134c:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    1353:	48 01 d0             	add    %rdx,%rax
    1356:	0f b6 00             	movzbl (%rax),%eax
    1359:	0f be c0             	movsbl %al,%eax
    135c:	48 98                	cltq   
    135e:	8b 94 85 f0 fb ff ff 	mov    -0x410(%rbp,%rax,4),%edx
    1365:	8b 85 ec fb ff ff    	mov    -0x414(%rbp),%eax
    136b:	29 d0                	sub    %edx,%eax
    136d:	eb 05                	jmp    1374 <boyer_moore_search+0x14d>
    136f:	b8 01 00 00 00       	mov    $0x1,%eax
    1374:	01 85 e0 fb ff ff    	add    %eax,-0x420(%rbp)
    137a:	eb 44                	jmp    13c0 <boyer_moore_search+0x199>
    137c:	8b 95 e0 fb ff ff    	mov    -0x420(%rbp),%edx
    1382:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    1388:	01 d0                	add    %edx,%eax
    138a:	48 63 d0             	movslq %eax,%rdx
    138d:	48 8b 85 d8 fb ff ff 	mov    -0x428(%rbp),%rax
    1394:	48 01 d0             	add    %rdx,%rax
    1397:	0f b6 00             	movzbl (%rax),%eax
    139a:	0f be c0             	movsbl %al,%eax
    139d:	48 98                	cltq   
    139f:	8b 94 85 f0 fb ff ff 	mov    -0x410(%rbp,%rax,4),%edx
    13a6:	8b 85 e4 fb ff ff    	mov    -0x41c(%rbp),%eax
    13ac:	29 d0                	sub    %edx,%eax
    13ae:	89 c6                	mov    %eax,%esi
    13b0:	bf 01 00 00 00       	mov    $0x1,%edi
    13b5:	e8 cf fd ff ff       	callq  1189 <max>
    13ba:	01 85 e0 fb ff ff    	add    %eax,-0x420(%rbp)
    13c0:	8b 85 e8 fb ff ff    	mov    -0x418(%rbp),%eax
    13c6:	2b 85 ec fb ff ff    	sub    -0x414(%rbp),%eax
    13cc:	39 85 e0 fb ff ff    	cmp    %eax,-0x420(%rbp)
    13d2:	0f 8e d2 fe ff ff    	jle    12aa <boyer_moore_search+0x83>
    13d8:	90                   	nop
    13d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13dd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e4:	00 00 
    13e6:	74 05                	je     13ed <boyer_moore_search+0x1c6>
    13e8:	e8 93 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13ed:	c9                   	leaveq 
    13ee:	c3                   	retq   

00000000000013ef <main>:
    13ef:	f3 0f 1e fa          	endbr64 
    13f3:	55                   	push   %rbp
    13f4:	48 89 e5             	mov    %rsp,%rbp
    13f7:	48 83 ec 40          	sub    $0x40,%rsp
    13fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1402:	00 00 
    1404:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1408:	31 c0                	xor    %eax,%eax
    140a:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    1411:	42 31 32 
    1414:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    141b:	43 41 42 
    141e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1422:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1426:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    142d:	42 43 41 
    1430:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1434:	66 c7 45 e8 42 00    	movw   $0x42,-0x18(%rbp)
    143a:	c7 45 ca 41 42 43 41 	movl   $0x41434241,-0x36(%rbp)
    1441:	66 c7 45 ce 42 00    	movw   $0x42,-0x32(%rbp)
    1447:	c7 45 c2 46 46 46 00 	movl   $0x464646,-0x3e(%rbp)
    144e:	c7 45 c6 43 41 42 00 	movl   $0x424143,-0x3a(%rbp)
    1455:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1459:	48 89 c6             	mov    %rax,%rsi
    145c:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	e8 23 fc ff ff       	callq  1090 <printf@plt>
    146d:	48 8d 45 ca          	lea    -0x36(%rbp),%rax
    1471:	48 89 c6             	mov    %rax,%rsi
    1474:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	e8 0b fc ff ff       	callq  1090 <printf@plt>
    1485:	48 8d 55 ca          	lea    -0x36(%rbp),%rdx
    1489:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    148d:	48 89 d6             	mov    %rdx,%rsi
    1490:	48 89 c7             	mov    %rax,%rdi
    1493:	e8 8f fd ff ff       	callq  1227 <boyer_moore_search>
    1498:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    149c:	48 89 c6             	mov    %rax,%rsi
    149f:	48 8d 3d a4 0b 00 00 	lea    0xba4(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	e8 e0 fb ff ff       	callq  1090 <printf@plt>
    14b0:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    14b4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    14b8:	48 89 d6             	mov    %rdx,%rsi
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	e8 64 fd ff ff       	callq  1227 <boyer_moore_search>
    14c3:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    14c7:	48 89 c6             	mov    %rax,%rsi
    14ca:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    14d1:	b8 00 00 00 00       	mov    $0x0,%eax
    14d6:	e8 b5 fb ff ff       	callq  1090 <printf@plt>
    14db:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    14df:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    14e3:	48 89 d6             	mov    %rdx,%rsi
    14e6:	48 89 c7             	mov    %rax,%rdi
    14e9:	e8 39 fd ff ff       	callq  1227 <boyer_moore_search>
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14f7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14fe:	00 00 
    1500:	74 05                	je     1507 <main+0x118>
    1502:	e8 79 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    1507:	c9                   	leaveq 
    1508:	c3                   	retq   
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 8b 28 00 00 	lea    0x288b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 7c 28 00 00 	lea    0x287c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
