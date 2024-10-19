
/app/bin_gcc8_O1/2020_09-Exercise:     file format elf64-x86-64


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

0000000000001070 <__snprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__snprintf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
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
    10b3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1480 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1410 <__libc_csu_init>
    10c1:	48 8d 3d 20 03 00 00 	lea    0x320(%rip),%rdi        # 13e8 <main>
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

0000000000001189 <verbal>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    1194:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119b:	00 00 
    119d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    11a4:	00 
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 8d 05 67 0e 00 00 	lea    0xe67(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11ae:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11b5:	00 
    11b6:	48 8d 05 5c 0e 00 00 	lea    0xe5c(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    11bd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11c4:	00 
    11c5:	48 8d 05 51 0e 00 00 	lea    0xe51(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    11cc:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11d3:	00 
    11d4:	48 8d 05 48 0e 00 00 	lea    0xe48(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    11db:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11e2:	00 
    11e3:	48 8d 05 3e 0e 00 00 	lea    0xe3e(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    11ea:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    11f1:	00 
    11f2:	48 8d 05 34 0e 00 00 	lea    0xe34(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    11f9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1200:	00 
    1201:	48 8d 05 29 0e 00 00 	lea    0xe29(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    1208:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    120f:	00 
    1210:	48 8d 05 20 0e 00 00 	lea    0xe20(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1217:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    121e:	00 
    121f:	48 8d 05 17 0e 00 00 	lea    0xe17(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1226:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    122d:	00 
    122e:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    1235:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    123c:	00 
    123d:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 2046 <_IO_stdin_used+0x46>
    1244:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1249:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1250:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1255:	48 8d 05 f8 0d 00 00 	lea    0xdf8(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    125c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1261:	48 8d 05 f5 0d 00 00 	lea    0xdf5(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    1268:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    126d:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    1274:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1279:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    1280:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1285:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    128c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1291:	48 8d 05 e8 0d 00 00 	lea    0xde8(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    1298:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    129d:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    12a4:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12ab:	00 
    12ac:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    12b3:	48 89 04 24          	mov    %rax,(%rsp)
    12b7:	48 8d 05 db 0d 00 00 	lea    0xddb(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    12be:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12c3:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    12ca:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12cf:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    12d6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12db:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 20ac <_IO_stdin_used+0xac>
    12e2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12e7:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 20b2 <_IO_stdin_used+0xb2>
    12ee:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12f3:	48 8d 05 c0 0d 00 00 	lea    0xdc0(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    12fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12ff:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 20c1 <_IO_stdin_used+0xc1>
    1306:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    130b:	48 8d 05 f2 0c 00 00 	lea    0xcf2(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1312:	85 ff                	test   %edi,%edi
    1314:	0f 84 99 00 00 00    	je     13b3 <verbal+0x22a>
    131a:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1321:	83 ff 64             	cmp    $0x64,%edi
    1324:	0f 84 89 00 00 00    	je     13b3 <verbal+0x22a>
    132a:	83 ff 0a             	cmp    $0xa,%edi
    132d:	7e 76                	jle    13a5 <verbal+0x21c>
    132f:	83 ff 13             	cmp    $0x13,%edi
    1332:	0f 8e 96 00 00 00    	jle    13ce <verbal+0x245>
    1338:	83 ef 14             	sub    $0x14,%edi
    133b:	48 63 c7             	movslq %edi,%rax
    133e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1345:	48 c1 f8 22          	sar    $0x22,%rax
    1349:	89 fa                	mov    %edi,%edx
    134b:	c1 fa 1f             	sar    $0x1f,%edx
    134e:	29 d0                	sub    %edx,%eax
    1350:	8d 14 80             	lea    (%rax,%rax,4),%edx
    1353:	01 d2                	add    %edx,%edx
    1355:	29 d7                	sub    %edx,%edi
    1357:	83 ef 01             	sub    $0x1,%edi
    135a:	78 7f                	js     13db <verbal+0x252>
    135c:	48 98                	cltq   
    135e:	48 83 ec 08          	sub    $0x8,%rsp
    1362:	48 63 ff             	movslq %edi,%rdi
    1365:	ff b4 fc 98 00 00 00 	pushq  0x98(%rsp,%rdi,8)
    136c:	4c 8b 4c c4 10       	mov    0x10(%rsp,%rax,8),%r9
    1371:	4c 8d 05 50 0d 00 00 	lea    0xd50(%rip),%r8        # 20c8 <_IO_stdin_used+0xc8>
    1378:	b9 11 00 00 00       	mov    $0x11,%ecx
    137d:	ba 01 00 00 00       	mov    $0x1,%edx
    1382:	be 11 00 00 00       	mov    $0x11,%esi
    1387:	48 8d 3d 92 2c 00 00 	lea    0x2c92(%rip),%rdi        # 4020 <buffer.0>
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 d8 fc ff ff       	callq  1070 <__snprintf_chk@plt>
    1398:	48 83 c4 10          	add    $0x10,%rsp
    139c:	48 8d 05 7d 2c 00 00 	lea    0x2c7d(%rip),%rax        # 4020 <buffer.0>
    13a3:	eb 0e                	jmp    13b3 <verbal+0x22a>
    13a5:	83 ef 01             	sub    $0x1,%edi
    13a8:	48 63 ff             	movslq %edi,%rdi
    13ab:	48 8b 84 fc 90 00 00 	mov    0x90(%rsp,%rdi,8),%rax
    13b2:	00 
    13b3:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    13ba:	00 
    13bb:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13c2:	00 00 
    13c4:	75 1d                	jne    13e3 <verbal+0x25a>
    13c6:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    13cd:	c3                   	retq   
    13ce:	83 ef 0b             	sub    $0xb,%edi
    13d1:	48 63 ff             	movslq %edi,%rdi
    13d4:	48 8b 44 fc 40       	mov    0x40(%rsp,%rdi,8),%rax
    13d9:	eb d8                	jmp    13b3 <verbal+0x22a>
    13db:	48 98                	cltq   
    13dd:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    13e1:	eb d0                	jmp    13b3 <verbal+0x22a>
    13e3:	e8 a8 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000013e8 <main>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	53                   	push   %rbx
    13ed:	bb 00 00 00 00       	mov    $0x0,%ebx
    13f2:	89 df                	mov    %ebx,%edi
    13f4:	e8 90 fd ff ff       	callq  1189 <verbal>
    13f9:	48 89 c7             	mov    %rax,%rdi
    13fc:	e8 7f fc ff ff       	callq  1080 <puts@plt>
    1401:	83 c3 01             	add    $0x1,%ebx
    1404:	83 fb 65             	cmp    $0x65,%ebx
    1407:	75 e9                	jne    13f2 <main+0xa>
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	5b                   	pop    %rbx
    140f:	c3                   	retq   

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
