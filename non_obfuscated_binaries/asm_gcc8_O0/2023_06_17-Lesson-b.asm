
/app/bin_gcc8_O0/2023_06_17-Lesson-b:     file format elf64-x86-64


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
    10b3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1490 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1420 <__libc_csu_init>
    10c1:	48 8d 3d ac 01 00 00 	lea    0x1ac(%rip),%rdi        # 1274 <main>
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

0000000000001189 <key_dump>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1199:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11a0:	eb 2f                	jmp    11d1 <key_dump+0x48>
    11a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a5:	48 98                	cltq   
    11a7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11ae:	00 
    11af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11b3:	48 01 d0             	add    %rdx,%rax
    11b6:	48 8b 00             	mov    (%rax),%rax
    11b9:	48 89 c6             	mov    %rax,%rsi
    11bc:	48 8d 3d 41 0e 00 00 	lea    0xe41(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c3:	b8 00 00 00 00       	mov    $0x0,%eax
    11c8:	e8 c3 fe ff ff       	callq  1090 <printf@plt>
    11cd:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    11d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11d4:	48 98                	cltq   
    11d6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    11dd:	00 
    11de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e2:	48 01 d0             	add    %rdx,%rax
    11e5:	48 8b 00             	mov    (%rax),%rax
    11e8:	48 85 c0             	test   %rax,%rax
    11eb:	75 b5                	jne    11a2 <key_dump+0x19>
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	c9                   	leaveq 
    11f0:	c3                   	retq   

00000000000011f1 <array_dump>:
    11f1:	f3 0f 1e fa          	endbr64 
    11f5:	55                   	push   %rbp
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	48 83 ec 20          	sub    $0x20,%rsp
    11fd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1201:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1208:	eb 4a                	jmp    1254 <array_dump+0x63>
    120a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120d:	48 98                	cltq   
    120f:	48 83 c0 01          	add    $0x1,%rax
    1213:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    121a:	00 
    121b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121f:	48 01 d0             	add    %rdx,%rax
    1222:	48 8b 10             	mov    (%rax),%rdx
    1225:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1228:	48 98                	cltq   
    122a:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1231:	00 
    1232:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1236:	48 01 c8             	add    %rcx,%rax
    1239:	48 8b 00             	mov    (%rax),%rax
    123c:	48 89 c6             	mov    %rax,%rsi
    123f:	48 8d 3d c4 0d 00 00 	lea    0xdc4(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    1246:	b8 00 00 00 00       	mov    $0x0,%eax
    124b:	e8 40 fe ff ff       	callq  1090 <printf@plt>
    1250:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
    1254:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1257:	48 98                	cltq   
    1259:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1260:	00 
    1261:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1265:	48 01 d0             	add    %rdx,%rax
    1268:	48 8b 00             	mov    (%rax),%rax
    126b:	48 85 c0             	test   %rax,%rax
    126e:	75 9a                	jne    120a <array_dump+0x19>
    1270:	90                   	nop
    1271:	90                   	nop
    1272:	c9                   	leaveq 
    1273:	c3                   	retq   

0000000000001274 <main>:
    1274:	f3 0f 1e fa          	endbr64 
    1278:	55                   	push   %rbp
    1279:	48 89 e5             	mov    %rsp,%rbp
    127c:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1283:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128a:	00 00 
    128c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1290:	31 c0                	xor    %eax,%eax
    1292:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    1299:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    12a0:	48 8d 05 79 0d 00 00 	lea    0xd79(%rip),%rax        # 2020 <_IO_stdin_used+0x20>
    12a7:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    12ae:	48 8d 05 73 0d 00 00 	lea    0xd73(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    12b5:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    12bc:	48 8d 05 6e 0d 00 00 	lea    0xd6e(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    12c3:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12ca:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    12d1:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12d8:	48 8d 05 60 0d 00 00 	lea    0xd60(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    12df:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12e6:	48 8d 05 57 0d 00 00 	lea    0xd57(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    12ed:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12f4:	48 8d 05 4f 0d 00 00 	lea    0xd4f(%rip),%rax        # 204a <_IO_stdin_used+0x4a>
    12fb:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1302:	48 8d 05 47 0d 00 00 	lea    0xd47(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    1309:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1310:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1317:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    131e:	48 8d 05 33 0d 00 00 	lea    0xd33(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    1325:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    132c:	48 8d 05 2a 0d 00 00 	lea    0xd2a(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    1333:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    133a:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    1341:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1345:	48 8d 05 1b 0d 00 00 	lea    0xd1b(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    134c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1350:	48 8d 05 18 0d 00 00 	lea    0xd18(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1357:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    135b:	48 8d 05 14 0d 00 00 	lea    0xd14(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    1362:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1366:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    136d:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1371:	48 8d 05 0d 0d 00 00 	lea    0xd0d(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    1378:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    137c:	48 8d 05 0c 0d 00 00 	lea    0xd0c(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    1383:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1387:	48 8d 05 09 0d 00 00 	lea    0xd09(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    138e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1392:	48 8d 05 06 0d 00 00 	lea    0xd06(%rip),%rax        # 209f <_IO_stdin_used+0x9f>
    1399:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    139d:	48 8d 05 04 0d 00 00 	lea    0xd04(%rip),%rax        # 20a8 <_IO_stdin_used+0xa8>
    13a4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13a8:	48 8d 05 02 0d 00 00 	lea    0xd02(%rip),%rax        # 20b1 <_IO_stdin_used+0xb1>
    13af:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13b3:	48 8d 05 00 0d 00 00 	lea    0xd00(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    13ba:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13be:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    13c5:	00 
    13c6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    13cd:	00 
    13ce:	48 8d 3d ee 0c 00 00 	lea    0xcee(%rip),%rdi        # 20c3 <_IO_stdin_used+0xc3>
    13d5:	e8 96 fc ff ff       	callq  1070 <puts@plt>
    13da:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    13e1:	48 89 c7             	mov    %rax,%rdi
    13e4:	e8 08 fe ff ff       	callq  11f1 <array_dump>
    13e9:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 20ce <_IO_stdin_used+0xce>
    13f0:	e8 7b fc ff ff       	callq  1070 <puts@plt>
    13f5:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    13fc:	48 89 c7             	mov    %rax,%rdi
    13ff:	e8 85 fd ff ff       	callq  1189 <key_dump>
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    140d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1414:	00 00 
    1416:	74 05                	je     141d <main+0x1a9>
    1418:	e8 63 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    141d:	c9                   	leaveq 
    141e:	c3                   	retq   
    141f:	90                   	nop

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
