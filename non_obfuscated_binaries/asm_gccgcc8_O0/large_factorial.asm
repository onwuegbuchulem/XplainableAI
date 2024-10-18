
/app/bin_gccgcc8_O0/large_factorial:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 1490 <__libc_csu_fini>
    10da:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1420 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    11b8:	ff 
    11b9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11c0:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    11c5:	4c 39 dc             	cmp    %r11,%rsp
    11c8:	75 ef                	jne    11b9 <main+0x10>
    11ca:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    11d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d8:	00 00 
    11da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11de:	31 c0                	xor    %eax,%eax
    11e0:	48 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11e7:	b8 00 00 00 00       	mov    $0x0,%eax
    11ec:	e8 af fe ff ff       	callq  10a0 <printf@plt>
    11f1:	48 8d 85 00 fe fe ff 	lea    -0x10200(%rbp),%rax
    11f8:	48 89 c6             	mov    %rax,%rsi
    11fb:	48 8d 3d 1b 0e 00 00 	lea    0xe1b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1202:	b8 00 00 00 00       	mov    $0x0,%eax
    1207:	e8 a4 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    120c:	e9 d2 01 00 00       	jmpq   13e3 <main+0x23a>
    1211:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	e8 7e fe ff ff       	callq  10a0 <printf@plt>
    1222:	48 8d 85 04 fe fe ff 	lea    -0x101fc(%rbp),%rax
    1229:	48 89 c6             	mov    %rax,%rsi
    122c:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1233:	b8 00 00 00 00       	mov    $0x0,%eax
    1238:	e8 73 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    123d:	c7 85 08 fe fe ff 00 	movl   $0x0,-0x101f8(%rbp)
    1244:	00 00 00 
    1247:	eb 1a                	jmp    1263 <main+0xba>
    1249:	8b 85 08 fe fe ff    	mov    -0x101f8(%rbp),%eax
    124f:	48 98                	cltq   
    1251:	c7 84 85 20 fe fe ff 	movl   $0x0,-0x101e0(%rbp,%rax,4)
    1258:	00 00 00 00 
    125c:	83 85 08 fe fe ff 01 	addl   $0x1,-0x101f8(%rbp)
    1263:	81 bd 08 fe fe ff 73 	cmpl   $0x4073,-0x101f8(%rbp)
    126a:	40 00 00 
    126d:	7e da                	jle    1249 <main+0xa0>
    126f:	c7 85 20 fe fe ff 01 	movl   $0x1,-0x101e0(%rbp)
    1276:	00 00 00 
    1279:	c7 85 10 fe fe ff 02 	movl   $0x2,-0x101f0(%rbp)
    1280:	00 00 00 
    1283:	e9 c3 00 00 00       	jmpq   134b <main+0x1a2>
    1288:	c7 85 0c fe fe ff 00 	movl   $0x0,-0x101f4(%rbp)
    128f:	00 00 00 
    1292:	c7 85 14 fe fe ff 00 	movl   $0x0,-0x101ec(%rbp)
    1299:	00 00 00 
    129c:	e9 93 00 00 00       	jmpq   1334 <main+0x18b>
    12a1:	8b 85 14 fe fe ff    	mov    -0x101ec(%rbp),%eax
    12a7:	48 98                	cltq   
    12a9:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    12b0:	8b 95 10 fe fe ff    	mov    -0x101f0(%rbp),%edx
    12b6:	0f af c2             	imul   %edx,%eax
    12b9:	89 85 1c fe fe ff    	mov    %eax,-0x101e4(%rbp)
    12bf:	8b 85 0c fe fe ff    	mov    -0x101f4(%rbp),%eax
    12c5:	01 85 1c fe fe ff    	add    %eax,-0x101e4(%rbp)
    12cb:	8b 8d 1c fe fe ff    	mov    -0x101e4(%rbp),%ecx
    12d1:	48 63 c1             	movslq %ecx,%rax
    12d4:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    12db:	48 c1 e8 20          	shr    $0x20,%rax
    12df:	c1 f8 02             	sar    $0x2,%eax
    12e2:	89 ce                	mov    %ecx,%esi
    12e4:	c1 fe 1f             	sar    $0x1f,%esi
    12e7:	29 f0                	sub    %esi,%eax
    12e9:	89 c2                	mov    %eax,%edx
    12eb:	89 d0                	mov    %edx,%eax
    12ed:	c1 e0 02             	shl    $0x2,%eax
    12f0:	01 d0                	add    %edx,%eax
    12f2:	01 c0                	add    %eax,%eax
    12f4:	29 c1                	sub    %eax,%ecx
    12f6:	89 ca                	mov    %ecx,%edx
    12f8:	8b 85 14 fe fe ff    	mov    -0x101ec(%rbp),%eax
    12fe:	48 98                	cltq   
    1300:	89 94 85 20 fe fe ff 	mov    %edx,-0x101e0(%rbp,%rax,4)
    1307:	8b 85 1c fe fe ff    	mov    -0x101e4(%rbp),%eax
    130d:	48 63 d0             	movslq %eax,%rdx
    1310:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1317:	48 c1 ea 20          	shr    $0x20,%rdx
    131b:	c1 fa 02             	sar    $0x2,%edx
    131e:	c1 f8 1f             	sar    $0x1f,%eax
    1321:	89 c1                	mov    %eax,%ecx
    1323:	89 d0                	mov    %edx,%eax
    1325:	29 c8                	sub    %ecx,%eax
    1327:	89 85 0c fe fe ff    	mov    %eax,-0x101f4(%rbp)
    132d:	83 85 14 fe fe ff 01 	addl   $0x1,-0x101ec(%rbp)
    1334:	81 bd 14 fe fe ff 73 	cmpl   $0x4073,-0x101ec(%rbp)
    133b:	40 00 00 
    133e:	0f 8e 5d ff ff ff    	jle    12a1 <main+0xf8>
    1344:	83 85 10 fe fe ff 01 	addl   $0x1,-0x101f0(%rbp)
    134b:	8b 85 04 fe fe ff    	mov    -0x101fc(%rbp),%eax
    1351:	39 85 10 fe fe ff    	cmp    %eax,-0x101f0(%rbp)
    1357:	0f 8e 2b ff ff ff    	jle    1288 <main+0xdf>
    135d:	c7 85 18 fe fe ff 73 	movl   $0x4073,-0x101e8(%rbp)
    1364:	40 00 00 
    1367:	eb 07                	jmp    1370 <main+0x1c7>
    1369:	83 ad 18 fe fe ff 01 	subl   $0x1,-0x101e8(%rbp)
    1370:	8b 85 18 fe fe ff    	mov    -0x101e8(%rbp),%eax
    1376:	48 98                	cltq   
    1378:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    137f:	85 c0                	test   %eax,%eax
    1381:	75 09                	jne    138c <main+0x1e3>
    1383:	83 bd 18 fe fe ff 00 	cmpl   $0x0,-0x101e8(%rbp)
    138a:	79 dd                	jns    1369 <main+0x1c0>
    138c:	8b 85 04 fe fe ff    	mov    -0x101fc(%rbp),%eax
    1392:	89 c6                	mov    %eax,%esi
    1394:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    139b:	b8 00 00 00 00       	mov    $0x0,%eax
    13a0:	e8 fb fc ff ff       	callq  10a0 <printf@plt>
    13a5:	eb 29                	jmp    13d0 <main+0x227>
    13a7:	8b 85 18 fe fe ff    	mov    -0x101e8(%rbp),%eax
    13ad:	48 98                	cltq   
    13af:	8b 84 85 20 fe fe ff 	mov    -0x101e0(%rbp,%rax,4),%eax
    13b6:	89 c6                	mov    %eax,%esi
    13b8:	48 8d 3d 5e 0c 00 00 	lea    0xc5e(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 d7 fc ff ff       	callq  10a0 <printf@plt>
    13c9:	83 ad 18 fe fe ff 01 	subl   $0x1,-0x101e8(%rbp)
    13d0:	83 bd 18 fe fe ff 00 	cmpl   $0x0,-0x101e8(%rbp)
    13d7:	79 ce                	jns    13a7 <main+0x1fe>
    13d9:	bf 0a 00 00 00       	mov    $0xa,%edi
    13de:	e8 9d fc ff ff       	callq  1080 <putchar@plt>
    13e3:	8b 85 00 fe fe ff    	mov    -0x10200(%rbp),%eax
    13e9:	8d 50 ff             	lea    -0x1(%rax),%edx
    13ec:	89 95 00 fe fe ff    	mov    %edx,-0x10200(%rbp)
    13f2:	85 c0                	test   %eax,%eax
    13f4:	0f 85 17 fe ff ff    	jne    1211 <main+0x68>
    13fa:	b8 00 00 00 00       	mov    $0x0,%eax
    13ff:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1403:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    140a:	00 00 
    140c:	74 05                	je     1413 <main+0x26a>
    140e:	e8 7d fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1413:	c9                   	leaveq 
    1414:	c3                   	retq   
    1415:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 
    141f:	90                   	nop

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
