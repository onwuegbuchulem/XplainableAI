
/app/bin_gcc10_O0/2019_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1490 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1420 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11ee:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    11f2:	48 8d 05 12 0e 00 00 	lea    0xe12(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    11f9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11fd:	48 8d 05 0e 0e 00 00 	lea    0xe0e(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1204:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1208:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    120f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1213:	48 8d 05 0a 0e 00 00 	lea    0xe0a(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    121a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    121e:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1225:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1229:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1230:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1234:	c7 45 90 1f 00 00 00 	movl   $0x1f,-0x70(%rbp)
    123b:	c7 45 94 1c 00 00 00 	movl   $0x1c,-0x6c(%rbp)
    1242:	c7 45 98 1f 00 00 00 	movl   $0x1f,-0x68(%rbp)
    1249:	c7 45 9c 1e 00 00 00 	movl   $0x1e,-0x64(%rbp)
    1250:	c7 45 a0 1f 00 00 00 	movl   $0x1f,-0x60(%rbp)
    1257:	c7 45 a4 1e 00 00 00 	movl   $0x1e,-0x5c(%rbp)
    125e:	c7 45 a8 1f 00 00 00 	movl   $0x1f,-0x58(%rbp)
    1265:	c7 45 ac 1f 00 00 00 	movl   $0x1f,-0x54(%rbp)
    126c:	c7 45 b0 1e 00 00 00 	movl   $0x1e,-0x50(%rbp)
    1273:	c7 45 b4 1f 00 00 00 	movl   $0x1f,-0x4c(%rbp)
    127a:	c7 45 b8 1e 00 00 00 	movl   $0x1e,-0x48(%rbp)
    1281:	c7 45 bc 1f 00 00 00 	movl   $0x1f,-0x44(%rbp)
    1288:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    128c:	48 89 c7             	mov    %rax,%rdi
    128f:	e8 3c fe ff ff       	callq  10d0 <time@plt>
    1294:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1298:	48 89 c7             	mov    %rax,%rdi
    129b:	e8 f0 fd ff ff       	callq  1090 <localtime@plt>
    12a0:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    12a4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12a8:	8b 50 0c             	mov    0xc(%rax),%edx
    12ab:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12af:	8b 40 18             	mov    0x18(%rax),%eax
    12b2:	48 98                	cltq   
    12b4:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    12b9:	48 89 c6             	mov    %rax,%rsi
    12bc:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	e8 f3 fd ff ff       	callq  10c0 <printf@plt>
    12cd:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12d1:	8b 40 0c             	mov    0xc(%rax),%eax
    12d4:	89 c7                	mov    %eax,%edi
    12d6:	e8 96 00 00 00       	callq  1371 <ordinal>
    12db:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12df:	8b 50 18             	mov    0x18(%rax),%edx
    12e2:	b8 02 00 00 00       	mov    $0x2,%eax
    12e7:	29 d0                	sub    %edx,%eax
    12e9:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    12ef:	83 bd 7c ff ff ff 00 	cmpl   $0x0,-0x84(%rbp)
    12f6:	7f 10                	jg     1308 <main+0x13f>
    12f8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12fc:	8b 40 0c             	mov    0xc(%rax),%eax
    12ff:	83 c0 07             	add    $0x7,%eax
    1302:	01 85 7c ff ff ff    	add    %eax,-0x84(%rbp)
    1308:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    130c:	8b 40 10             	mov    0x10(%rax),%eax
    130f:	48 98                	cltq   
    1311:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
    1315:	39 85 7c ff ff ff    	cmp    %eax,-0x84(%rbp)
    131b:	7e 13                	jle    1330 <main+0x167>
    131d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1321:	8b 40 10             	mov    0x10(%rax),%eax
    1324:	48 98                	cltq   
    1326:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
    132a:	29 85 7c ff ff ff    	sub    %eax,-0x84(%rbp)
    1330:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1336:	89 c6                	mov    %eax,%esi
    1338:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 77 fd ff ff       	callq  10c0 <printf@plt>
    1349:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    134f:	89 c7                	mov    %eax,%edi
    1351:	e8 1b 00 00 00       	callq  1371 <ordinal>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    135f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1366:	00 00 
    1368:	74 05                	je     136f <main+0x1a6>
    136a:	e8 41 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    136f:	c9                   	leaveq 
    1370:	c3                   	retq   

0000000000001371 <ordinal>:
    1371:	f3 0f 1e fa          	endbr64 
    1375:	55                   	push   %rbp
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	48 83 ec 10          	sub    $0x10,%rsp
    137d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1380:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
    1384:	7e 14                	jle    139a <ordinal+0x29>
    1386:	83 7d fc 0d          	cmpl   $0xd,-0x4(%rbp)
    138a:	7f 0e                	jg     139a <ordinal+0x29>
    138c:	48 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1393:	e8 08 fd ff ff       	callq  10a0 <puts@plt>
    1398:	eb 78                	jmp    1412 <ordinal+0xa1>
    139a:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    139d:	48 63 c1             	movslq %ecx,%rax
    13a0:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13a7:	48 c1 e8 20          	shr    $0x20,%rax
    13ab:	c1 f8 02             	sar    $0x2,%eax
    13ae:	89 ca                	mov    %ecx,%edx
    13b0:	c1 fa 1f             	sar    $0x1f,%edx
    13b3:	29 d0                	sub    %edx,%eax
    13b5:	89 c2                	mov    %eax,%edx
    13b7:	c1 e2 02             	shl    $0x2,%edx
    13ba:	01 c2                	add    %eax,%edx
    13bc:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
    13bf:	89 c2                	mov    %eax,%edx
    13c1:	89 c8                	mov    %ecx,%eax
    13c3:	29 d0                	sub    %edx,%eax
    13c5:	83 f8 03             	cmp    $0x3,%eax
    13c8:	74 2d                	je     13f7 <ordinal+0x86>
    13ca:	83 f8 03             	cmp    $0x3,%eax
    13cd:	7f 36                	jg     1405 <ordinal+0x94>
    13cf:	83 f8 01             	cmp    $0x1,%eax
    13d2:	74 07                	je     13db <ordinal+0x6a>
    13d4:	83 f8 02             	cmp    $0x2,%eax
    13d7:	74 10                	je     13e9 <ordinal+0x78>
    13d9:	eb 2a                	jmp    1405 <ordinal+0x94>
    13db:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    13e2:	e8 b9 fc ff ff       	callq  10a0 <puts@plt>
    13e7:	eb 29                	jmp    1412 <ordinal+0xa1>
    13e9:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    13f0:	e8 ab fc ff ff       	callq  10a0 <puts@plt>
    13f5:	eb 1b                	jmp    1412 <ordinal+0xa1>
    13f7:	48 8d 3d 72 0c 00 00 	lea    0xc72(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    13fe:	e8 9d fc ff ff       	callq  10a0 <puts@plt>
    1403:	eb 0d                	jmp    1412 <ordinal+0xa1>
    1405:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    140c:	e8 8f fc ff ff       	callq  10a0 <puts@plt>
    1411:	90                   	nop
    1412:	90                   	nop
    1413:	c9                   	leaveq 
    1414:	c3                   	retq   
    1415:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 
    141f:	90                   	nop

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 6b 29 00 00 	lea    0x296b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 5c 29 00 00 	lea    0x295c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
