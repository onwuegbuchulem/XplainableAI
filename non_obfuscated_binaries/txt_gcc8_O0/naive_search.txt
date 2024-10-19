
/app/bin_gcc8_O0/naive_search:     file format elf64-x86-64


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
    10b3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1350 <__libc_csu_init>
    10c1:	48 8d 3d 6e 01 00 00 	lea    0x16e(%rip),%rdi        # 1236 <main>
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

0000000000001189 <naive_search>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    119d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11a1:	48 89 c7             	mov    %rax,%rdi
    11a4:	e8 c7 fe ff ff       	callq  1070 <strlen@plt>
    11a9:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11b0:	48 89 c7             	mov    %rax,%rdi
    11b3:	e8 b8 fe ff ff       	callq  1070 <strlen@plt>
    11b8:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11bb:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11c2:	eb 63                	jmp    1227 <naive_search+0x9e>
    11c4:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11cb:	eb 2d                	jmp    11fa <naive_search+0x71>
    11cd:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11d0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11d3:	01 d0                	add    %edx,%eax
    11d5:	48 63 d0             	movslq %eax,%rdx
    11d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11dc:	48 01 d0             	add    %rdx,%rax
    11df:	0f b6 10             	movzbl (%rax),%edx
    11e2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e5:	48 63 c8             	movslq %eax,%rcx
    11e8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11ec:	48 01 c8             	add    %rcx,%rax
    11ef:	0f b6 00             	movzbl (%rax),%eax
    11f2:	38 c2                	cmp    %al,%dl
    11f4:	75 0e                	jne    1204 <naive_search+0x7b>
    11f6:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    11fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11fd:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1200:	7c cb                	jl     11cd <naive_search+0x44>
    1202:	eb 01                	jmp    1205 <naive_search+0x7c>
    1204:	90                   	nop
    1205:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1208:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    120b:	75 16                	jne    1223 <naive_search+0x9a>
    120d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1210:	89 c6                	mov    %eax,%esi
    1212:	48 8d 3d eb 0d 00 00 	lea    0xdeb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 6d fe ff ff       	callq  1090 <printf@plt>
    1223:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1227:	8b 45 f8             	mov    -0x8(%rbp),%eax
    122a:	2b 45 fc             	sub    -0x4(%rbp),%eax
    122d:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1230:	7e 92                	jle    11c4 <naive_search+0x3b>
    1232:	90                   	nop
    1233:	90                   	nop
    1234:	c9                   	leaveq 
    1235:	c3                   	retq   

0000000000001236 <main>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	55                   	push   %rbp
    123b:	48 89 e5             	mov    %rsp,%rbp
    123e:	48 83 ec 40          	sub    $0x40,%rsp
    1242:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1249:	00 00 
    124b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    124f:	31 c0                	xor    %eax,%eax
    1251:	48 b8 41 41 42 43 41 	movabs $0x3231424143424141,%rax
    1258:	42 31 32 
    125b:	48 ba 41 46 41 41 42 	movabs $0x4241434241414641,%rdx
    1262:	43 41 42 
    1265:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1269:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    126d:	48 b8 46 46 45 47 41 	movabs $0x4143424147454646,%rax
    1274:	42 43 41 
    1277:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    127b:	66 c7 45 e8 42 00    	movw   $0x42,-0x18(%rbp)
    1281:	c7 45 ca 41 42 43 41 	movl   $0x41434241,-0x36(%rbp)
    1288:	66 c7 45 ce 42 00    	movw   $0x42,-0x32(%rbp)
    128e:	c7 45 c2 46 46 46 00 	movl   $0x464646,-0x3e(%rbp)
    1295:	c7 45 c6 43 41 42 00 	movl   $0x424143,-0x3a(%rbp)
    129c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12a0:	48 89 c6             	mov    %rax,%rsi
    12a3:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    12aa:	b8 00 00 00 00       	mov    $0x0,%eax
    12af:	e8 dc fd ff ff       	callq  1090 <printf@plt>
    12b4:	48 8d 45 ca          	lea    -0x36(%rbp),%rax
    12b8:	48 89 c6             	mov    %rax,%rsi
    12bb:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    12c2:	b8 00 00 00 00       	mov    $0x0,%eax
    12c7:	e8 c4 fd ff ff       	callq  1090 <printf@plt>
    12cc:	48 8d 55 ca          	lea    -0x36(%rbp),%rdx
    12d0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12d4:	48 89 d6             	mov    %rdx,%rsi
    12d7:	48 89 c7             	mov    %rax,%rdi
    12da:	e8 aa fe ff ff       	callq  1189 <naive_search>
    12df:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    12e3:	48 89 c6             	mov    %rax,%rsi
    12e6:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    12ed:	b8 00 00 00 00       	mov    $0x0,%eax
    12f2:	e8 99 fd ff ff       	callq  1090 <printf@plt>
    12f7:	48 8d 55 c2          	lea    -0x3e(%rbp),%rdx
    12fb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12ff:	48 89 d6             	mov    %rdx,%rsi
    1302:	48 89 c7             	mov    %rax,%rdi
    1305:	e8 7f fe ff ff       	callq  1189 <naive_search>
    130a:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    130e:	48 89 c6             	mov    %rax,%rsi
    1311:	48 8d 3d 4c 0d 00 00 	lea    0xd4c(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	e8 6e fd ff ff       	callq  1090 <printf@plt>
    1322:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1326:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    132a:	48 89 d6             	mov    %rdx,%rsi
    132d:	48 89 c7             	mov    %rax,%rdi
    1330:	e8 54 fe ff ff       	callq  1189 <naive_search>
    1335:	b8 00 00 00 00       	mov    $0x0,%eax
    133a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    133e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1345:	00 00 
    1347:	74 05                	je     134e <main+0x118>
    1349:	e8 32 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    134e:	c9                   	leaveq 
    134f:	c3                   	retq   

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
