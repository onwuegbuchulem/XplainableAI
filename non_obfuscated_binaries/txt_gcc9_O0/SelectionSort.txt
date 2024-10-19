
/app/bin_gcc9_O0/SelectionSort:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10b3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 14b0 <__libc_csu_fini>
    10ba:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1440 <__libc_csu_init>
    10c1:	48 8d 3d ae 01 00 00 	lea    0x1ae(%rip),%rdi        # 1276 <main>
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

0000000000001189 <swap>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1199:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    119d:	8b 00                	mov    (%rax),%eax
    119f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11a6:	8b 10                	mov    (%rax),%edx
    11a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ac:	89 10                	mov    %edx,(%rax)
    11ae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11b2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11b5:	89 10                	mov    %edx,(%rax)
    11b7:	90                   	nop
    11b8:	5d                   	pop    %rbp
    11b9:	c3                   	retq   

00000000000011ba <selectionSort>:
    11ba:	f3 0f 1e fa          	endbr64 
    11be:	55                   	push   %rbp
    11bf:	48 89 e5             	mov    %rsp,%rbp
    11c2:	48 83 ec 20          	sub    $0x20,%rsp
    11c6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11ca:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11cd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11d4:	e9 8a 00 00 00       	jmpq   1263 <selectionSort+0xa9>
    11d9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11dc:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11df:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e2:	83 c0 01             	add    $0x1,%eax
    11e5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11e8:	eb 3a                	jmp    1224 <selectionSort+0x6a>
    11ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11ed:	48 98                	cltq   
    11ef:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11f6:	00 
    11f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fb:	48 01 d0             	add    %rdx,%rax
    11fe:	8b 10                	mov    (%rax),%edx
    1200:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1203:	48 98                	cltq   
    1205:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    120c:	00 
    120d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1211:	48 01 c8             	add    %rcx,%rax
    1214:	8b 00                	mov    (%rax),%eax
    1216:	39 c2                	cmp    %eax,%edx
    1218:	7d 06                	jge    1220 <selectionSort+0x66>
    121a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    121d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1220:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1224:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1227:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    122a:	7c be                	jl     11ea <selectionSort+0x30>
    122c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    122f:	48 98                	cltq   
    1231:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1238:	00 
    1239:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123d:	48 01 c2             	add    %rax,%rdx
    1240:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1243:	48 98                	cltq   
    1245:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    124c:	00 
    124d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1251:	48 01 c8             	add    %rcx,%rax
    1254:	48 89 d6             	mov    %rdx,%rsi
    1257:	48 89 c7             	mov    %rax,%rdi
    125a:	e8 2a ff ff ff       	callq  1189 <swap>
    125f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1263:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1266:	83 e8 01             	sub    $0x1,%eax
    1269:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    126c:	0f 8c 67 ff ff ff    	jl     11d9 <selectionSort+0x1f>
    1272:	90                   	nop
    1273:	90                   	nop
    1274:	c9                   	leaveq 
    1275:	c3                   	retq   

0000000000001276 <main>:
    1276:	f3 0f 1e fa          	endbr64 
    127a:	55                   	push   %rbp
    127b:	48 89 e5             	mov    %rsp,%rbp
    127e:	41 57                	push   %r15
    1280:	41 56                	push   %r14
    1282:	41 55                	push   %r13
    1284:	41 54                	push   %r12
    1286:	53                   	push   %rbx
    1287:	48 83 ec 28          	sub    $0x28,%rsp
    128b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1292:	00 00 
    1294:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1298:	31 c0                	xor    %eax,%eax
    129a:	48 89 e0             	mov    %rsp,%rax
    129d:	48 89 c3             	mov    %rax,%rbx
    12a0:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12a7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ac:	e8 cf fd ff ff       	callq  1080 <printf@plt>
    12b1:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    12b5:	48 89 c6             	mov    %rax,%rsi
    12b8:	48 8d 3d 63 0d 00 00 	lea    0xd63(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 c7 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12c9:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12cc:	48 63 d0             	movslq %eax,%rdx
    12cf:	48 83 ea 01          	sub    $0x1,%rdx
    12d3:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    12d7:	48 63 d0             	movslq %eax,%rdx
    12da:	49 89 d6             	mov    %rdx,%r14
    12dd:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    12e3:	48 63 d0             	movslq %eax,%rdx
    12e6:	49 89 d4             	mov    %rdx,%r12
    12e9:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    12ef:	48 98                	cltq   
    12f1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f8:	00 
    12f9:	b8 10 00 00 00       	mov    $0x10,%eax
    12fe:	48 83 e8 01          	sub    $0x1,%rax
    1302:	48 01 d0             	add    %rdx,%rax
    1305:	be 10 00 00 00       	mov    $0x10,%esi
    130a:	ba 00 00 00 00       	mov    $0x0,%edx
    130f:	48 f7 f6             	div    %rsi
    1312:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1316:	48 89 c1             	mov    %rax,%rcx
    1319:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1320:	48 89 e2             	mov    %rsp,%rdx
    1323:	48 29 ca             	sub    %rcx,%rdx
    1326:	48 39 d4             	cmp    %rdx,%rsp
    1329:	74 12                	je     133d <main+0xc7>
    132b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1332:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1339:	00 00 
    133b:	eb e9                	jmp    1326 <main+0xb0>
    133d:	48 89 c2             	mov    %rax,%rdx
    1340:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1346:	48 29 d4             	sub    %rdx,%rsp
    1349:	48 89 c2             	mov    %rax,%rdx
    134c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1352:	48 85 d2             	test   %rdx,%rdx
    1355:	74 10                	je     1367 <main+0xf1>
    1357:	25 ff 0f 00 00       	and    $0xfff,%eax
    135c:	48 83 e8 08          	sub    $0x8,%rax
    1360:	48 01 e0             	add    %rsp,%rax
    1363:	48 83 08 00          	orq    $0x0,(%rax)
    1367:	48 89 e0             	mov    %rsp,%rax
    136a:	48 83 c0 03          	add    $0x3,%rax
    136e:	48 c1 e8 02          	shr    $0x2,%rax
    1372:	48 c1 e0 02          	shl    $0x2,%rax
    1376:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    137a:	48 8d 3d a4 0c 00 00 	lea    0xca4(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1381:	b8 00 00 00 00       	mov    $0x0,%eax
    1386:	e8 f5 fc ff ff       	callq  1080 <printf@plt>
    138b:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1392:	eb 2c                	jmp    13c0 <main+0x14a>
    1394:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1397:	48 98                	cltq   
    1399:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a0:	00 
    13a1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13a5:	48 01 d0             	add    %rdx,%rax
    13a8:	48 89 c6             	mov    %rax,%rsi
    13ab:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13b2:	b8 00 00 00 00       	mov    $0x0,%eax
    13b7:	e8 d4 fc ff ff       	callq  1090 <__isoc99_scanf@plt>
    13bc:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    13c0:	8b 45 b0             	mov    -0x50(%rbp),%eax
    13c3:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    13c6:	7c cc                	jl     1394 <main+0x11e>
    13c8:	8b 55 b0             	mov    -0x50(%rbp),%edx
    13cb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13cf:	89 d6                	mov    %edx,%esi
    13d1:	48 89 c7             	mov    %rax,%rdi
    13d4:	e8 e1 fd ff ff       	callq  11ba <selectionSort>
    13d9:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    13e0:	eb 24                	jmp    1406 <main+0x190>
    13e2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13e6:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    13e9:	48 63 d2             	movslq %edx,%rdx
    13ec:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13ef:	89 c6                	mov    %eax,%esi
    13f1:	48 8d 3d 41 0c 00 00 	lea    0xc41(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    13f8:	b8 00 00 00 00       	mov    $0x0,%eax
    13fd:	e8 7e fc ff ff       	callq  1080 <printf@plt>
    1402:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1406:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1409:	39 45 b4             	cmp    %eax,-0x4c(%rbp)
    140c:	7c d4                	jl     13e2 <main+0x16c>
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	48 89 dc             	mov    %rbx,%rsp
    1416:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    141a:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1421:	00 00 
    1423:	74 05                	je     142a <main+0x1b4>
    1425:	e8 46 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    142a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    142e:	5b                   	pop    %rbx
    142f:	41 5c                	pop    %r12
    1431:	41 5d                	pop    %r13
    1433:	41 5e                	pop    %r14
    1435:	41 5f                	pop    %r15
    1437:	5d                   	pop    %rbp
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
