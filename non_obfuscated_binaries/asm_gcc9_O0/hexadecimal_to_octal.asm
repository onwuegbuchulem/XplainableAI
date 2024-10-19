
/app/bin_gcc9_O0/hexadecimal_to_octal:     file format elf64-x86-64


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

0000000000001090 <fgets@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <fgets@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1500 <__libc_csu_fini>
    10ba:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1490 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 50          	sub    $0x50,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    11ab:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11b2:	b8 00 00 00 00       	mov    $0x0,%eax
    11b7:	e8 c4 fe ff ff       	callq  1080 <printf@plt>
    11bc:	48 8b 15 4d 2e 00 00 	mov    0x2e4d(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    11c3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    11c7:	be 11 00 00 00       	mov    $0x11,%esi
    11cc:	48 89 c7             	mov    %rax,%rdi
    11cf:	e8 bc fe ff ff       	callq  1090 <fgets@plt>
    11d4:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    11db:	00 
    11dc:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    11e3:	00 
    11e4:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    11eb:	00 
    11ec:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    11f3:	e9 f3 00 00 00       	jmpq   12eb <main+0x162>
    11f8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11fc:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
    1201:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1205:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1208:	48 98                	cltq   
    120a:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    120f:	0f be c0             	movsbl %al,%eax
    1212:	83 e8 30             	sub    $0x30,%eax
    1215:	83 f8 36             	cmp    $0x36,%eax
    1218:	0f 87 ad 00 00 00    	ja     12cb <main+0x142>
    121e:	89 c0                	mov    %eax,%eax
    1220:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1227:	00 
    1228:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    122f:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1232:	48 98                	cltq   
    1234:	48 8d 15 35 0e 00 00 	lea    0xe35(%rip),%rdx        # 2070 <_IO_stdin_used+0x70>
    123b:	48 01 d0             	add    %rdx,%rax
    123e:	3e ff e0             	notrack jmpq *%rax
    1241:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    1246:	e9 94 00 00 00       	jmpq   12df <main+0x156>
    124b:	48 83 45 d0 0a       	addq   $0xa,-0x30(%rbp)
    1250:	e9 8a 00 00 00       	jmpq   12df <main+0x156>
    1255:	48 83 45 d0 0b       	addq   $0xb,-0x30(%rbp)
    125a:	e9 80 00 00 00       	jmpq   12df <main+0x156>
    125f:	48 83 45 d0 64       	addq   $0x64,-0x30(%rbp)
    1264:	eb 79                	jmp    12df <main+0x156>
    1266:	48 83 45 d0 65       	addq   $0x65,-0x30(%rbp)
    126b:	eb 72                	jmp    12df <main+0x156>
    126d:	48 83 45 d0 6e       	addq   $0x6e,-0x30(%rbp)
    1272:	eb 6b                	jmp    12df <main+0x156>
    1274:	48 83 45 d0 6f       	addq   $0x6f,-0x30(%rbp)
    1279:	eb 64                	jmp    12df <main+0x156>
    127b:	48 81 45 d0 e8 03 00 	addq   $0x3e8,-0x30(%rbp)
    1282:	00 
    1283:	eb 5a                	jmp    12df <main+0x156>
    1285:	48 81 45 d0 e9 03 00 	addq   $0x3e9,-0x30(%rbp)
    128c:	00 
    128d:	eb 50                	jmp    12df <main+0x156>
    128f:	48 81 45 d0 f2 03 00 	addq   $0x3f2,-0x30(%rbp)
    1296:	00 
    1297:	eb 46                	jmp    12df <main+0x156>
    1299:	48 81 45 d0 f3 03 00 	addq   $0x3f3,-0x30(%rbp)
    12a0:	00 
    12a1:	eb 3c                	jmp    12df <main+0x156>
    12a3:	48 81 45 d0 4c 04 00 	addq   $0x44c,-0x30(%rbp)
    12aa:	00 
    12ab:	eb 32                	jmp    12df <main+0x156>
    12ad:	48 81 45 d0 4d 04 00 	addq   $0x44d,-0x30(%rbp)
    12b4:	00 
    12b5:	eb 28                	jmp    12df <main+0x156>
    12b7:	48 81 45 d0 56 04 00 	addq   $0x456,-0x30(%rbp)
    12be:	00 
    12bf:	eb 1e                	jmp    12df <main+0x156>
    12c1:	48 81 45 d0 57 04 00 	addq   $0x457,-0x30(%rbp)
    12c8:	00 
    12c9:	eb 14                	jmp    12df <main+0x156>
    12cb:	48 8d 3d 55 0d 00 00 	lea    0xd55(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    12d2:	b8 00 00 00 00       	mov    $0x0,%eax
    12d7:	e8 a4 fd ff ff       	callq  1080 <printf@plt>
    12dc:	eb 01                	jmp    12df <main+0x156>
    12de:	90                   	nop
    12df:	48 c7 45 d8 10 27 00 	movq   $0x2710,-0x28(%rbp)
    12e6:	00 
    12e7:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    12eb:	8b 45 bc             	mov    -0x44(%rbp),%eax
    12ee:	48 98                	cltq   
    12f0:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    12f5:	84 c0                	test   %al,%al
    12f7:	0f 85 fb fe ff ff    	jne    11f8 <main+0x6f>
    12fd:	48 c7 45 d8 01 00 00 	movq   $0x1,-0x28(%rbp)
    1304:	00 
    1305:	e9 2a 01 00 00       	jmpq   1434 <main+0x2ab>
    130a:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    130e:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1315:	9b c4 20 
    1318:	48 89 c8             	mov    %rcx,%rax
    131b:	48 f7 ea             	imul   %rdx
    131e:	48 89 d0             	mov    %rdx,%rax
    1321:	48 c1 f8 07          	sar    $0x7,%rax
    1325:	48 89 ca             	mov    %rcx,%rdx
    1328:	48 c1 fa 3f          	sar    $0x3f,%rdx
    132c:	48 29 d0             	sub    %rdx,%rax
    132f:	48 69 d0 e8 03 00 00 	imul   $0x3e8,%rax,%rdx
    1336:	48 89 c8             	mov    %rcx,%rax
    1339:	48 29 d0             	sub    %rdx,%rax
    133c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    133f:	83 7d c4 6f          	cmpl   $0x6f,-0x3c(%rbp)
    1343:	0f 84 97 00 00 00    	je     13e0 <main+0x257>
    1349:	83 7d c4 6f          	cmpl   $0x6f,-0x3c(%rbp)
    134d:	0f 8f 95 00 00 00    	jg     13e8 <main+0x25f>
    1353:	83 7d c4 6e          	cmpl   $0x6e,-0x3c(%rbp)
    1357:	74 7e                	je     13d7 <main+0x24e>
    1359:	83 7d c4 6e          	cmpl   $0x6e,-0x3c(%rbp)
    135d:	0f 8f 85 00 00 00    	jg     13e8 <main+0x25f>
    1363:	83 7d c4 65          	cmpl   $0x65,-0x3c(%rbp)
    1367:	74 65                	je     13ce <main+0x245>
    1369:	83 7d c4 65          	cmpl   $0x65,-0x3c(%rbp)
    136d:	7f 79                	jg     13e8 <main+0x25f>
    136f:	83 7d c4 64          	cmpl   $0x64,-0x3c(%rbp)
    1373:	74 50                	je     13c5 <main+0x23c>
    1375:	83 7d c4 64          	cmpl   $0x64,-0x3c(%rbp)
    1379:	7f 6d                	jg     13e8 <main+0x25f>
    137b:	83 7d c4 0b          	cmpl   $0xb,-0x3c(%rbp)
    137f:	74 3b                	je     13bc <main+0x233>
    1381:	83 7d c4 0b          	cmpl   $0xb,-0x3c(%rbp)
    1385:	7f 61                	jg     13e8 <main+0x25f>
    1387:	83 7d c4 0a          	cmpl   $0xa,-0x3c(%rbp)
    138b:	74 26                	je     13b3 <main+0x22a>
    138d:	83 7d c4 0a          	cmpl   $0xa,-0x3c(%rbp)
    1391:	7f 55                	jg     13e8 <main+0x25f>
    1393:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    1397:	74 08                	je     13a1 <main+0x218>
    1399:	83 7d c4 01          	cmpl   $0x1,-0x3c(%rbp)
    139d:	74 0b                	je     13aa <main+0x221>
    139f:	eb 47                	jmp    13e8 <main+0x25f>
    13a1:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    13a8:	eb 3e                	jmp    13e8 <main+0x25f>
    13aa:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    13b1:	eb 35                	jmp    13e8 <main+0x25f>
    13b3:	c7 45 c0 02 00 00 00 	movl   $0x2,-0x40(%rbp)
    13ba:	eb 2c                	jmp    13e8 <main+0x25f>
    13bc:	c7 45 c0 03 00 00 00 	movl   $0x3,-0x40(%rbp)
    13c3:	eb 23                	jmp    13e8 <main+0x25f>
    13c5:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%rbp)
    13cc:	eb 1a                	jmp    13e8 <main+0x25f>
    13ce:	c7 45 c0 05 00 00 00 	movl   $0x5,-0x40(%rbp)
    13d5:	eb 11                	jmp    13e8 <main+0x25f>
    13d7:	c7 45 c0 06 00 00 00 	movl   $0x6,-0x40(%rbp)
    13de:	eb 08                	jmp    13e8 <main+0x25f>
    13e0:	c7 45 c0 07 00 00 00 	movl   $0x7,-0x40(%rbp)
    13e7:	90                   	nop
    13e8:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13eb:	48 98                	cltq   
    13ed:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
    13f2:	48 01 45 c8          	add    %rax,-0x38(%rbp)
    13f6:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    13fa:	48 ba cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rdx
    1401:	9b c4 20 
    1404:	48 89 c8             	mov    %rcx,%rax
    1407:	48 f7 ea             	imul   %rdx
    140a:	48 89 d0             	mov    %rdx,%rax
    140d:	48 c1 f8 07          	sar    $0x7,%rax
    1411:	48 c1 f9 3f          	sar    $0x3f,%rcx
    1415:	48 89 ca             	mov    %rcx,%rdx
    1418:	48 29 d0             	sub    %rdx,%rax
    141b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    141f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1423:	48 89 d0             	mov    %rdx,%rax
    1426:	48 c1 e0 02          	shl    $0x2,%rax
    142a:	48 01 d0             	add    %rdx,%rax
    142d:	48 01 c0             	add    %rax,%rax
    1430:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1434:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1439:	0f 8f cb fe ff ff    	jg     130a <main+0x181>
    143f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1443:	48 89 c6             	mov    %rax,%rsi
    1446:	48 8d 3d f5 0b 00 00 	lea    0xbf5(%rip),%rdi        # 2042 <_IO_stdin_used+0x42>
    144d:	b8 00 00 00 00       	mov    $0x0,%eax
    1452:	e8 29 fc ff ff       	callq  1080 <printf@plt>
    1457:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    145b:	48 89 c6             	mov    %rax,%rsi
    145e:	48 8d 3d f6 0b 00 00 	lea    0xbf6(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	e8 11 fc ff ff       	callq  1080 <printf@plt>
    146f:	b8 00 00 00 00       	mov    $0x0,%eax
    1474:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1478:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    147f:	00 00 
    1481:	74 05                	je     1488 <main+0x2ff>
    1483:	e8 e8 fb ff ff       	callq  1070 <__stack_chk_fail@plt>
    1488:	c9                   	leaveq 
    1489:	c3                   	retq   
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d 0b 29 00 00 	lea    0x290b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d fc 28 00 00 	lea    0x28fc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
