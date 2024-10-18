
/app/bin_gccgcc8_O0/2021_07-Exercise:     file format elf64-x86-64


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

0000000000001090 <sprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1520 <__libc_csu_fini>
    10ba:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 14b0 <__libc_csu_init>
    10c1:	48 8d 3d b7 01 00 00 	lea    0x1b7(%rip),%rdi        # 127f <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 41 2f 00 00 	lea    0x2f41(%rip),%rdi        # 4018 <__TMC_END__>
    10d7:	48 8d 05 3a 2f 00 00 	lea    0x2f3a(%rip),%rax        # 4018 <__TMC_END__>
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
    1100:	48 8d 3d 11 2f 00 00 	lea    0x2f11(%rip),%rdi        # 4018 <__TMC_END__>
    1107:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 4018 <__TMC_END__>
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
    1144:	80 3d cb 2e 00 00 00 	cmpb   $0x0,0x2ecb(%rip)        # 4016 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a3 2e 00 00 01 	movb   $0x1,0x2ea3(%rip)        # 4016 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <getrange>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1194:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1198:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    119f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11a2:	48 98                	cltq   
    11a4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11ab:	00 
    11ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11b0:	48 01 d0             	add    %rdx,%rax
    11b3:	8b 00                	mov    (%rax),%eax
    11b5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11bb:	83 c0 01             	add    $0x1,%eax
    11be:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11c1:	eb 2e                	jmp    11f1 <getrange+0x68>
    11c3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11c6:	48 98                	cltq   
    11c8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11cf:	00 
    11d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    11d4:	48 01 d0             	add    %rdx,%rax
    11d7:	8b 00                	mov    (%rax),%eax
    11d9:	2b 45 f8             	sub    -0x8(%rbp),%eax
    11dc:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11df:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e2:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    11e5:	7e 06                	jle    11ed <getrange+0x64>
    11e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ea:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11ed:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    11f1:	83 7d f0 0e          	cmpl   $0xe,-0x10(%rbp)
    11f5:	7e cc                	jle    11c3 <getrange+0x3a>
    11f7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11fa:	5d                   	pop    %rbp
    11fb:	c3                   	retq   

00000000000011fc <timestamp>:
    11fc:	f3 0f 1e fa          	endbr64 
    1200:	55                   	push   %rbp
    1201:	48 89 e5             	mov    %rsp,%rbp
    1204:	48 83 ec 20          	sub    $0x20,%rsp
    1208:	89 7d ec             	mov    %edi,-0x14(%rbp)
    120b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    120e:	89 c2                	mov    %eax,%edx
    1210:	c1 ea 1f             	shr    $0x1f,%edx
    1213:	01 d0                	add    %edx,%eax
    1215:	d1 f8                	sar    %eax
    1217:	83 c0 09             	add    $0x9,%eax
    121a:	89 45 f8             	mov    %eax,-0x8(%rbp)
    121d:	83 7d f8 0c          	cmpl   $0xc,-0x8(%rbp)
    1221:	7e 04                	jle    1227 <timestamp+0x2b>
    1223:	83 6d f8 0c          	subl   $0xc,-0x8(%rbp)
    1227:	8b 45 ec             	mov    -0x14(%rbp),%eax
    122a:	83 e0 01             	and    $0x1,%eax
    122d:	85 c0                	test   %eax,%eax
    122f:	74 07                	je     1238 <timestamp+0x3c>
    1231:	b8 1e 00 00 00       	mov    $0x1e,%eax
    1236:	eb 05                	jmp    123d <timestamp+0x41>
    1238:	b8 00 00 00 00       	mov    $0x0,%eax
    123d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1240:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1243:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1246:	89 d1                	mov    %edx,%ecx
    1248:	89 c2                	mov    %eax,%edx
    124a:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1251:	48 8d 3d b8 2d 00 00 	lea    0x2db8(%rip),%rdi        # 4010 <ts.0>
    1258:	b8 00 00 00 00       	mov    $0x0,%eax
    125d:	e8 2e fe ff ff       	callq  1090 <sprintf@plt>
    1262:	0f b6 05 a7 2d 00 00 	movzbl 0x2da7(%rip),%eax        # 4010 <ts.0>
    1269:	3c 30                	cmp    $0x30,%al
    126b:	75 09                	jne    1276 <timestamp+0x7a>
    126d:	48 8d 05 9d 2d 00 00 	lea    0x2d9d(%rip),%rax        # 4011 <ts.0+0x1>
    1274:	eb 07                	jmp    127d <timestamp+0x81>
    1276:	48 8d 05 93 2d 00 00 	lea    0x2d93(%rip),%rax        # 4010 <ts.0>
    127d:	c9                   	leaveq 
    127e:	c3                   	retq   

000000000000127f <main>:
    127f:	f3 0f 1e fa          	endbr64 
    1283:	55                   	push   %rbp
    1284:	48 89 e5             	mov    %rsp,%rbp
    1287:	53                   	push   %rbx
    1288:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    128f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1296:	00 00 
    1298:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    129c:	31 c0                	xor    %eax,%eax
    129e:	c7 85 60 ff ff ff 08 	movl   $0x8,-0xa0(%rbp)
    12a5:	00 00 00 
    12a8:	c7 85 64 ff ff ff 09 	movl   $0x9,-0x9c(%rbp)
    12af:	00 00 00 
    12b2:	c7 85 68 ff ff ff 07 	movl   $0x7,-0x98(%rbp)
    12b9:	00 00 00 
    12bc:	c7 85 6c ff ff ff 06 	movl   $0x6,-0x94(%rbp)
    12c3:	00 00 00 
    12c6:	c7 85 70 ff ff ff 08 	movl   $0x8,-0x90(%rbp)
    12cd:	00 00 00 
    12d0:	c7 85 74 ff ff ff 0a 	movl   $0xa,-0x8c(%rbp)
    12d7:	00 00 00 
    12da:	c7 85 78 ff ff ff 0c 	movl   $0xc,-0x88(%rbp)
    12e1:	00 00 00 
    12e4:	c7 85 7c ff ff ff 0b 	movl   $0xb,-0x84(%rbp)
    12eb:	00 00 00 
    12ee:	c7 45 80 0a 00 00 00 	movl   $0xa,-0x80(%rbp)
    12f5:	c7 45 84 0d 00 00 00 	movl   $0xd,-0x7c(%rbp)
    12fc:	c7 45 88 0b 00 00 00 	movl   $0xb,-0x78(%rbp)
    1303:	c7 45 8c 05 00 00 00 	movl   $0x5,-0x74(%rbp)
    130a:	c7 45 90 08 00 00 00 	movl   $0x8,-0x70(%rbp)
    1311:	c7 45 94 09 00 00 00 	movl   $0x9,-0x6c(%rbp)
    1318:	c7 45 98 0b 00 00 00 	movl   $0xb,-0x68(%rbp)
    131f:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
    1326:	00 00 00 
    1329:	eb 2b                	jmp    1356 <main+0xd7>
    132b:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    1332:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    1338:	48 89 d6             	mov    %rdx,%rsi
    133b:	89 c7                	mov    %eax,%edi
    133d:	e8 47 fe ff ff       	callq  1189 <getrange>
    1342:	8b 95 50 ff ff ff    	mov    -0xb0(%rbp),%edx
    1348:	48 63 d2             	movslq %edx,%rdx
    134b:	89 44 95 a0          	mov    %eax,-0x60(%rbp,%rdx,4)
    134f:	83 85 50 ff ff ff 01 	addl   $0x1,-0xb0(%rbp)
    1356:	83 bd 50 ff ff ff 0e 	cmpl   $0xe,-0xb0(%rbp)
    135d:	7e cc                	jle    132b <main+0xac>
    135f:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    1366:	00 00 00 
    1369:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    136f:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    1375:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    137b:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    1381:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
    1388:	00 00 00 
    138b:	eb 39                	jmp    13c6 <main+0x147>
    138d:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    1393:	48 98                	cltq   
    1395:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1399:	39 85 54 ff ff ff    	cmp    %eax,-0xac(%rbp)
    139f:	7d 1e                	jge    13bf <main+0x140>
    13a1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    13a7:	48 98                	cltq   
    13a9:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    13ad:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    13b3:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    13b9:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    13bf:	83 85 50 ff ff ff 01 	addl   $0x1,-0xb0(%rbp)
    13c6:	83 bd 50 ff ff ff 0e 	cmpl   $0xe,-0xb0(%rbp)
    13cd:	7e be                	jle    138d <main+0x10e>
    13cf:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    13d5:	83 c0 01             	add    $0x1,%eax
    13d8:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    13de:	eb 3f                	jmp    141f <main+0x1a0>
    13e0:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    13e6:	48 98                	cltq   
    13e8:	8b 94 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%edx
    13ef:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    13f5:	48 98                	cltq   
    13f7:	8b 8c 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%ecx
    13fe:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    1404:	01 c8                	add    %ecx,%eax
    1406:	39 c2                	cmp    %eax,%edx
    1408:	75 0e                	jne    1418 <main+0x199>
    140a:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    1410:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    1416:	eb 10                	jmp    1428 <main+0x1a9>
    1418:	83 85 50 ff ff ff 01 	addl   $0x1,-0xb0(%rbp)
    141f:	83 bd 50 ff ff ff 0e 	cmpl   $0xe,-0xb0(%rbp)
    1426:	7e b8                	jle    13e0 <main+0x161>
    1428:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    142e:	48 98                	cltq   
    1430:	8b 9c 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%ebx
    1437:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    143d:	89 c7                	mov    %eax,%edi
    143f:	e8 b8 fd ff ff       	callq  11fc <timestamp>
    1444:	89 da                	mov    %ebx,%edx
    1446:	48 89 c6             	mov    %rax,%rsi
    1449:	48 8d 3d c8 0b 00 00 	lea    0xbc8(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1450:	b8 00 00 00 00       	mov    $0x0,%eax
    1455:	e8 26 fc ff ff       	callq  1080 <printf@plt>
    145a:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    1460:	48 98                	cltq   
    1462:	8b 9c 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%ebx
    1469:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    146f:	89 c7                	mov    %eax,%edi
    1471:	e8 86 fd ff ff       	callq  11fc <timestamp>
    1476:	89 da                	mov    %ebx,%edx
    1478:	48 89 c6             	mov    %rax,%rsi
    147b:	48 8d 3d ce 0b 00 00 	lea    0xbce(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 f4 fb ff ff       	callq  1080 <printf@plt>
    148c:	b8 00 00 00 00       	mov    $0x0,%eax
    1491:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1495:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    149c:	00 00 
    149e:	74 05                	je     14a5 <main+0x226>
    14a0:	e8 cb fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    14a5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14a9:	c9                   	leaveq 
    14aa:	c3                   	retq   
    14ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
