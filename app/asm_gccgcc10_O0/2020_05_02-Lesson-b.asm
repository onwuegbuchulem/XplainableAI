
/app/bin_gccgcc10_O0/2020_05_02-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 14f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1480 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1218:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    121e:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    1225:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122c:	00 00 
    122e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1232:	31 c0                	xor    %eax,%eax
    1234:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    123b:	7f 16                	jg     1253 <main+0x4a>
    123d:	48 8d 3d c4 0d 00 00 	lea    0xdc4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1244:	e8 77 fe ff ff       	callq  10c0 <puts@plt>
    1249:	bf 01 00 00 00       	mov    $0x1,%edi
    124e:	e8 ad fe ff ff       	callq  1100 <exit@plt>
    1253:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    125a:	48 8b 40 08          	mov    0x8(%rax),%rax
    125e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1265:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    126c:	48 89 c6             	mov    %rax,%rsi
    126f:	48 8d 3d aa 0d 00 00 	lea    0xdaa(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 60 fe ff ff       	callq  10e0 <printf@plt>
    1280:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    1287:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    128e:	48 89 d6             	mov    %rdx,%rsi
    1291:	48 89 c7             	mov    %rax,%rdi
    1294:	e8 67 02 00 00       	callq  1500 <__stat>
    1299:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    129f:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    12a6:	75 2a                	jne    12d2 <main+0xc9>
    12a8:	48 8b 05 71 2d 00 00 	mov    0x2d71(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12af:	48 89 c1             	mov    %rax,%rcx
    12b2:	ba 0b 00 00 00       	mov    $0xb,%edx
    12b7:	be 01 00 00 00       	mov    $0x1,%esi
    12bc:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    12c3:	e8 48 fe ff ff       	callq  1110 <fwrite@plt>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	e8 2e fe ff ff       	callq  1100 <exit@plt>
    12d2:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    12d8:	25 00 f0 00 00       	and    $0xf000,%eax
    12dd:	3d 00 80 00 00       	cmp    $0x8000,%eax
    12e2:	75 0e                	jne    12f2 <main+0xe9>
    12e4:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    12eb:	e8 d0 fd ff ff       	callq  10c0 <puts@plt>
    12f0:	eb 0c                	jmp    12fe <main+0xf5>
    12f2:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    12f9:	e8 c2 fd ff ff       	callq  10c0 <puts@plt>
    12fe:	48 8d 3d 6c 0d 00 00 	lea    0xd6c(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 d1 fd ff ff       	callq  10e0 <printf@plt>
    130f:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1315:	25 00 01 00 00       	and    $0x100,%eax
    131a:	85 c0                	test   %eax,%eax
    131c:	74 11                	je     132f <main+0x126>
    131e:	48 8d 3d 60 0d 00 00 	lea    0xd60(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 b1 fd ff ff       	callq  10e0 <printf@plt>
    132f:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1335:	25 80 00 00 00       	and    $0x80,%eax
    133a:	85 c0                	test   %eax,%eax
    133c:	74 11                	je     134f <main+0x146>
    133e:	48 8d 3d 46 0d 00 00 	lea    0xd46(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	e8 91 fd ff ff       	callq  10e0 <printf@plt>
    134f:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1355:	83 e0 40             	and    $0x40,%eax
    1358:	85 c0                	test   %eax,%eax
    135a:	74 11                	je     136d <main+0x164>
    135c:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    1363:	b8 00 00 00 00       	mov    $0x0,%eax
    1368:	e8 73 fd ff ff       	callq  10e0 <printf@plt>
    136d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1372:	e8 39 fd ff ff       	callq  10b0 <putchar@plt>
    1377:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 58 fd ff ff       	callq  10e0 <printf@plt>
    1388:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    138e:	83 e0 20             	and    $0x20,%eax
    1391:	85 c0                	test   %eax,%eax
    1393:	74 11                	je     13a6 <main+0x19d>
    1395:	48 8d 3d e9 0c 00 00 	lea    0xce9(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    139c:	b8 00 00 00 00       	mov    $0x0,%eax
    13a1:	e8 3a fd ff ff       	callq  10e0 <printf@plt>
    13a6:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    13ac:	83 e0 10             	and    $0x10,%eax
    13af:	85 c0                	test   %eax,%eax
    13b1:	74 11                	je     13c4 <main+0x1bb>
    13b3:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    13ba:	b8 00 00 00 00       	mov    $0x0,%eax
    13bf:	e8 1c fd ff ff       	callq  10e0 <printf@plt>
    13c4:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    13ca:	83 e0 08             	and    $0x8,%eax
    13cd:	85 c0                	test   %eax,%eax
    13cf:	74 11                	je     13e2 <main+0x1d9>
    13d1:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	e8 fe fc ff ff       	callq  10e0 <printf@plt>
    13e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13e7:	e8 c4 fc ff ff       	callq  10b0 <putchar@plt>
    13ec:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    13f3:	b8 00 00 00 00       	mov    $0x0,%eax
    13f8:	e8 e3 fc ff ff       	callq  10e0 <printf@plt>
    13fd:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1403:	83 e0 04             	and    $0x4,%eax
    1406:	85 c0                	test   %eax,%eax
    1408:	74 11                	je     141b <main+0x212>
    140a:	48 8d 3d 74 0c 00 00 	lea    0xc74(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 c5 fc ff ff       	callq  10e0 <printf@plt>
    141b:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1421:	83 e0 02             	and    $0x2,%eax
    1424:	85 c0                	test   %eax,%eax
    1426:	74 11                	je     1439 <main+0x230>
    1428:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 a7 fc ff ff       	callq  10e0 <printf@plt>
    1439:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    143f:	83 e0 01             	and    $0x1,%eax
    1442:	85 c0                	test   %eax,%eax
    1444:	74 11                	je     1457 <main+0x24e>
    1446:	48 8d 3d 45 0c 00 00 	lea    0xc45(%rip),%rdi        # 2092 <_IO_stdin_used+0x92>
    144d:	b8 00 00 00 00       	mov    $0x0,%eax
    1452:	e8 89 fc ff ff       	callq  10e0 <printf@plt>
    1457:	bf 0a 00 00 00       	mov    $0xa,%edi
    145c:	e8 4f fc ff ff       	callq  10b0 <putchar@plt>
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    146a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1471:	00 00 
    1473:	74 05                	je     147a <main+0x271>
    1475:	e8 56 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    147a:	c9                   	leaveq 
    147b:	c3                   	retq   
    147c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   
    14f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 
    14ff:	90                   	nop

0000000000001500 <__stat>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	48 89 f2             	mov    %rsi,%rdx
    1507:	48 89 fe             	mov    %rdi,%rsi
    150a:	bf 01 00 00 00       	mov    $0x1,%edi
    150f:	e9 dc fb ff ff       	jmpq   10f0 <__xstat@plt>

Disassembly of section .fini:

0000000000001514 <_fini>:
    1514:	f3 0f 1e fa          	endbr64 
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	48 83 c4 08          	add    $0x8,%rsp
    1520:	c3                   	retq   
