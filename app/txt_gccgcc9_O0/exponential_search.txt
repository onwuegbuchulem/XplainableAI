
/app/bin_gccgcc9_O0/exponential_search:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1680 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1610 <__libc_csu_init>
    10c1:	48 8d 3d 20 02 00 00 	lea    0x220(%rip),%rdi        # 12e8 <main>
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

0000000000001189 <exponential_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 30          	sub    $0x30,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	89 f0                	mov    %esi,%eax
    119b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    119f:	66 89 45 e4          	mov    %ax,-0x1c(%rbp)
    11a3:	66 83 7d e4 00       	cmpw   $0x0,-0x1c(%rbp)
    11a8:	75 09                	jne    11b3 <exponential_search+0x2a>
    11aa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    11b1:	eb 63                	jmp    1216 <exponential_search+0x8d>
    11b3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    11ba:	eb 03                	jmp    11bf <exponential_search+0x36>
    11bc:	d1 65 fc             	shll   -0x4(%rbp)
    11bf:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    11c3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    11c6:	77 1b                	ja     11e3 <exponential_search+0x5a>
    11c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11cb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11d2:	00 
    11d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11d7:	48 01 d0             	add    %rdx,%rax
    11da:	48 8b 00             	mov    (%rax),%rax
    11dd:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    11e1:	7f d9                	jg     11bc <exponential_search+0x33>
    11e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e6:	d1 e8                	shr    %eax
    11e8:	66 89 45 fa          	mov    %ax,-0x6(%rbp)
    11ec:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    11f0:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    11f3:	76 07                	jbe    11fc <exponential_search+0x73>
    11f5:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    11f9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ff:	0f b7 d0             	movzwl %ax,%edx
    1202:	0f b7 75 fa          	movzwl -0x6(%rbp),%esi
    1206:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    120a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    120e:	48 89 c7             	mov    %rax,%rdi
    1211:	e8 02 00 00 00       	callq  1218 <binary_search>
    1216:	c9                   	leaveq 
    1217:	c3                   	retq   

0000000000001218 <binary_search>:
    1218:	f3 0f 1e fa          	endbr64 
    121c:	55                   	push   %rbp
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	48 83 ec 30          	sub    $0x30,%rsp
    1224:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1228:	89 d0                	mov    %edx,%eax
    122a:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    122e:	89 f2                	mov    %esi,%edx
    1230:	66 89 55 e4          	mov    %dx,-0x1c(%rbp)
    1234:	66 89 45 e0          	mov    %ax,-0x20(%rbp)
    1238:	0f b7 45 e0          	movzwl -0x20(%rbp),%eax
    123c:	0f b7 55 e4          	movzwl -0x1c(%rbp),%edx
    1240:	29 d0                	sub    %edx,%eax
    1242:	89 c2                	mov    %eax,%edx
    1244:	c1 ea 1f             	shr    $0x1f,%edx
    1247:	01 d0                	add    %edx,%eax
    1249:	d1 f8                	sar    %eax
    124b:	89 c2                	mov    %eax,%edx
    124d:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    1251:	01 d0                	add    %edx,%eax
    1253:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    1257:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    125b:	66 3b 45 e0          	cmp    -0x20(%rbp),%ax
    125f:	76 09                	jbe    126a <binary_search+0x52>
    1261:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1268:	eb 7c                	jmp    12e6 <binary_search+0xce>
    126a:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    126e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1275:	00 
    1276:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127a:	48 01 d0             	add    %rdx,%rax
    127d:	48 8b 00             	mov    (%rax),%rax
    1280:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1284:	75 06                	jne    128c <binary_search+0x74>
    1286:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    128a:	eb 5a                	jmp    12e6 <binary_search+0xce>
    128c:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1290:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1297:	00 
    1298:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129c:	48 01 d0             	add    %rdx,%rax
    129f:	48 8b 00             	mov    (%rax),%rax
    12a2:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    12a6:	7d 20                	jge    12c8 <binary_search+0xb0>
    12a8:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    12ac:	83 e8 01             	sub    $0x1,%eax
    12af:	0f b7 d0             	movzwl %ax,%edx
    12b2:	0f b7 75 e4          	movzwl -0x1c(%rbp),%esi
    12b6:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    12ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12be:	48 89 c7             	mov    %rax,%rdi
    12c1:	e8 52 ff ff ff       	callq  1218 <binary_search>
    12c6:	eb 1e                	jmp    12e6 <binary_search+0xce>
    12c8:	0f b7 55 e0          	movzwl -0x20(%rbp),%edx
    12cc:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    12d0:	83 c0 01             	add    $0x1,%eax
    12d3:	0f b7 f0             	movzwl %ax,%esi
    12d6:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    12da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12de:	48 89 c7             	mov    %rax,%rdi
    12e1:	e8 32 ff ff ff       	callq  1218 <binary_search>
    12e6:	c9                   	leaveq 
    12e7:	c3                   	retq   

00000000000012e8 <main>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	55                   	push   %rbp
    12ed:	48 89 e5             	mov    %rsp,%rbp
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 07 00 00 00       	callq  1301 <test>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	5d                   	pop    %rbp
    1300:	c3                   	retq   

0000000000001301 <test>:
    1301:	f3 0f 1e fa          	endbr64 
    1305:	55                   	push   %rbp
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1310:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1317:	00 00 
    1319:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    131d:	31 c0                	xor    %eax,%eax
    131f:	48 c7 85 20 ff ff ff 	movq   $0x0,-0xe0(%rbp)
    1326:	00 00 00 00 
    132a:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1331:	ba 0a 00 00 00       	mov    $0xa,%edx
    1336:	be 00 00 00 00       	mov    $0x0,%esi
    133b:	48 89 c7             	mov    %rax,%rdi
    133e:	e8 46 fe ff ff       	callq  1189 <exponential_search>
    1343:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1347:	74 1f                	je     1368 <test+0x67>
    1349:	48 8d 0d 84 0e 00 00 	lea    0xe84(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    1350:	ba 56 00 00 00       	mov    $0x56,%edx
    1355:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    135c:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1363:	e8 28 fd ff ff       	callq  1090 <__assert_fail@plt>
    1368:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    136f:	01 00 00 00 
    1373:	48 c7 85 58 ff ff ff 	movq   $0x2,-0xa8(%rbp)
    137a:	02 00 00 00 
    137e:	48 c7 85 60 ff ff ff 	movq   $0x3,-0xa0(%rbp)
    1385:	03 00 00 00 
    1389:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    1390:	ba 0a 00 00 00       	mov    $0xa,%edx
    1395:	be 03 00 00 00       	mov    $0x3,%esi
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	e8 e7 fd ff ff       	callq  1189 <exponential_search>
    13a2:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    13a6:	74 1f                	je     13c7 <test+0xc6>
    13a8:	48 8d 0d 25 0e 00 00 	lea    0xe25(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    13af:	ba 59 00 00 00       	mov    $0x59,%edx
    13b4:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13bb:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    13c2:	e8 c9 fc ff ff       	callq  1090 <__assert_fail@plt>
    13c7:	48 c7 85 28 ff ff ff 	movq   $0x1,-0xd8(%rbp)
    13ce:	01 00 00 00 
    13d2:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    13d9:	ba 01 00 00 00       	mov    $0x1,%edx
    13de:	be 01 00 00 00       	mov    $0x1,%esi
    13e3:	48 89 c7             	mov    %rax,%rdi
    13e6:	e8 9e fd ff ff       	callq  1189 <exponential_search>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 1f                	je     140f <test+0x10e>
    13f0:	48 8d 0d dd 0d 00 00 	lea    0xddd(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    13f7:	ba 5c 00 00 00       	mov    $0x5c,%edx
    13fc:	48 8d 35 05 0c 00 00 	lea    0xc05(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1403:	48 8d 3d 86 0c 00 00 	lea    0xc86(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    140a:	e8 81 fc ff ff       	callq  1090 <__assert_fail@plt>
    140f:	48 c7 85 30 ff ff ff 	movq   $0x1,-0xd0(%rbp)
    1416:	01 00 00 00 
    141a:	48 c7 85 38 ff ff ff 	movq   $0x2,-0xc8(%rbp)
    1421:	02 00 00 00 
    1425:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    142c:	ba 01 00 00 00       	mov    $0x1,%edx
    1431:	be 02 00 00 00       	mov    $0x2,%esi
    1436:	48 89 c7             	mov    %rax,%rdi
    1439:	e8 4b fd ff ff       	callq  1189 <exponential_search>
    143e:	48 85 c0             	test   %rax,%rax
    1441:	74 1f                	je     1462 <test+0x161>
    1443:	48 8d 0d 8a 0d 00 00 	lea    0xd8a(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    144a:	ba 5f 00 00 00       	mov    $0x5f,%edx
    144f:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1456:	48 8d 3d 63 0c 00 00 	lea    0xc63(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    145d:	e8 2e fc ff ff       	callq  1090 <__assert_fail@plt>
    1462:	48 c7 85 40 ff ff ff 	movq   $0x1,-0xc0(%rbp)
    1469:	01 00 00 00 
    146d:	48 c7 85 48 ff ff ff 	movq   $0x2,-0xb8(%rbp)
    1474:	02 00 00 00 
    1478:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    147f:	ba 02 00 00 00       	mov    $0x2,%edx
    1484:	be 02 00 00 00       	mov    $0x2,%esi
    1489:	48 89 c7             	mov    %rax,%rdi
    148c:	e8 f8 fc ff ff       	callq  1189 <exponential_search>
    1491:	48 83 f8 01          	cmp    $0x1,%rax
    1495:	74 1f                	je     14b6 <test+0x1b5>
    1497:	48 8d 0d 36 0d 00 00 	lea    0xd36(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    149e:	ba 62 00 00 00       	mov    $0x62,%edx
    14a3:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    14aa:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    14b1:	e8 da fb ff ff       	callq  1090 <__assert_fail@plt>
    14b6:	48 c7 85 70 ff ff ff 	movq   $0xffffffffffffffff,-0x90(%rbp)
    14bd:	ff ff ff ff 
    14c1:	48 c7 85 78 ff ff ff 	movq   $0x2,-0x88(%rbp)
    14c8:	02 00 00 00 
    14cc:	48 c7 45 80 04 00 00 	movq   $0x4,-0x80(%rbp)
    14d3:	00 
    14d4:	48 c7 45 88 06 00 00 	movq   $0x6,-0x78(%rbp)
    14db:	00 
    14dc:	48 c7 45 90 08 00 00 	movq   $0x8,-0x70(%rbp)
    14e3:	00 
    14e4:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    14eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    14f2:	be 05 00 00 00       	mov    $0x5,%esi
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 8a fc ff ff       	callq  1189 <exponential_search>
    14ff:	48 85 c0             	test   %rax,%rax
    1502:	74 1f                	je     1523 <test+0x222>
    1504:	48 8d 0d c9 0c 00 00 	lea    0xcc9(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    150b:	ba 65 00 00 00       	mov    $0x65,%edx
    1510:	48 8d 35 f1 0a 00 00 	lea    0xaf1(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1517:	48 8d 3d 02 0c 00 00 	lea    0xc02(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    151e:	e8 6d fb ff ff       	callq  1090 <__assert_fail@plt>
    1523:	48 c7 45 a0 ff ff ff 	movq   $0xffffffffffffffff,-0x60(%rbp)
    152a:	ff 
    152b:	48 c7 45 a8 02 00 00 	movq   $0x2,-0x58(%rbp)
    1532:	00 
    1533:	48 c7 45 b0 04 00 00 	movq   $0x4,-0x50(%rbp)
    153a:	00 
    153b:	48 c7 45 b8 06 00 00 	movq   $0x6,-0x48(%rbp)
    1542:	00 
    1543:	48 c7 45 c0 08 00 00 	movq   $0x8,-0x40(%rbp)
    154a:	00 
    154b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    154f:	ba 08 00 00 00       	mov    $0x8,%edx
    1554:	be 05 00 00 00       	mov    $0x5,%esi
    1559:	48 89 c7             	mov    %rax,%rdi
    155c:	e8 28 fc ff ff       	callq  1189 <exponential_search>
    1561:	48 83 f8 04          	cmp    $0x4,%rax
    1565:	74 1f                	je     1586 <test+0x285>
    1567:	48 8d 0d 66 0c 00 00 	lea    0xc66(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    156e:	ba 68 00 00 00       	mov    $0x68,%edx
    1573:	48 8d 35 8e 0a 00 00 	lea    0xa8e(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    157a:	48 8d 3d cf 0b 00 00 	lea    0xbcf(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1581:	e8 0a fb ff ff       	callq  1090 <__assert_fail@plt>
    1586:	48 c7 45 d0 ff ff ff 	movq   $0xffffffffffffffff,-0x30(%rbp)
    158d:	ff 
    158e:	48 c7 45 d8 02 00 00 	movq   $0x2,-0x28(%rbp)
    1595:	00 
    1596:	48 c7 45 e0 04 00 00 	movq   $0x4,-0x20(%rbp)
    159d:	00 
    159e:	48 c7 45 e8 06 00 00 	movq   $0x6,-0x18(%rbp)
    15a5:	00 
    15a6:	48 c7 45 f0 08 00 00 	movq   $0x8,-0x10(%rbp)
    15ad:	00 
    15ae:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    15b2:	ba 06 00 00 00       	mov    $0x6,%edx
    15b7:	be 05 00 00 00       	mov    $0x5,%esi
    15bc:	48 89 c7             	mov    %rax,%rdi
    15bf:	e8 c5 fb ff ff       	callq  1189 <exponential_search>
    15c4:	48 83 f8 03          	cmp    $0x3,%rax
    15c8:	74 1f                	je     15e9 <test+0x2e8>
    15ca:	48 8d 0d 03 0c 00 00 	lea    0xc03(%rip),%rcx        # 21d4 <__PRETTY_FUNCTION__.0>
    15d1:	ba 6b 00 00 00       	mov    $0x6b,%edx
    15d6:	48 8d 35 2b 0a 00 00 	lea    0xa2b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    15dd:	48 8d 3d 9c 0b 00 00 	lea    0xb9c(%rip),%rdi        # 2180 <_IO_stdin_used+0x180>
    15e4:	e8 a7 fa ff ff       	callq  1090 <__assert_fail@plt>
    15e9:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 21b0 <_IO_stdin_used+0x1b0>
    15f0:	e8 7b fa ff ff       	callq  1070 <puts@plt>
    15f5:	90                   	nop
    15f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1601:	00 00 
    1603:	74 05                	je     160a <test+0x309>
    1605:	e8 76 fa ff ff       	callq  1080 <__stack_chk_fail@plt>
    160a:	c9                   	leaveq 
    160b:	c3                   	retq   
    160c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001610 <__libc_csu_init>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	41 57                	push   %r15
    1616:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    161d:	41 56                	push   %r14
    161f:	49 89 d6             	mov    %rdx,%r14
    1622:	41 55                	push   %r13
    1624:	49 89 f5             	mov    %rsi,%r13
    1627:	41 54                	push   %r12
    1629:	41 89 fc             	mov    %edi,%r12d
    162c:	55                   	push   %rbp
    162d:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1634:	53                   	push   %rbx
    1635:	4c 29 fd             	sub    %r15,%rbp
    1638:	48 83 ec 08          	sub    $0x8,%rsp
    163c:	e8 bf f9 ff ff       	callq  1000 <_init>
    1641:	48 c1 fd 03          	sar    $0x3,%rbp
    1645:	74 1f                	je     1666 <__libc_csu_init+0x56>
    1647:	31 db                	xor    %ebx,%ebx
    1649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1650:	4c 89 f2             	mov    %r14,%rdx
    1653:	4c 89 ee             	mov    %r13,%rsi
    1656:	44 89 e7             	mov    %r12d,%edi
    1659:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    165d:	48 83 c3 01          	add    $0x1,%rbx
    1661:	48 39 dd             	cmp    %rbx,%rbp
    1664:	75 ea                	jne    1650 <__libc_csu_init+0x40>
    1666:	48 83 c4 08          	add    $0x8,%rsp
    166a:	5b                   	pop    %rbx
    166b:	5d                   	pop    %rbp
    166c:	41 5c                	pop    %r12
    166e:	41 5d                	pop    %r13
    1670:	41 5e                	pop    %r14
    1672:	41 5f                	pop    %r15
    1674:	c3                   	retq   
    1675:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    167c:	00 00 00 00 

0000000000001680 <__libc_csu_fini>:
    1680:	f3 0f 1e fa          	endbr64 
    1684:	c3                   	retq   

Disassembly of section .fini:

0000000000001688 <_fini>:
    1688:	f3 0f 1e fa          	endbr64 
    168c:	48 83 ec 08          	sub    $0x8,%rsp
    1690:	48 83 c4 08          	add    $0x8,%rsp
    1694:	c3                   	retq   
