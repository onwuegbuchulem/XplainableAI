
/app/bin_gccgcc8_O1/2023_06_24-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strcmp@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1470 <__libc_csu_fini>
    10da:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1400 <__libc_csu_init>
    10e1:	48 8d 3d 05 01 00 00 	lea    0x105(%rip),%rdi        # 11ed <main>
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

00000000000011a9 <key>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 89 f5             	mov    %rsi,%rbp
    11b4:	48 8b 36             	mov    (%rsi),%rsi
    11b7:	48 85 f6             	test   %rsi,%rsi
    11ba:	74 29                	je     11e5 <key+0x3c>
    11bc:	49 89 fc             	mov    %rdi,%r12
    11bf:	bb 00 00 00 00       	mov    $0x0,%ebx
    11c4:	4c 89 e7             	mov    %r12,%rdi
    11c7:	e8 c4 fe ff ff       	callq  1090 <strcmp@plt>
    11cc:	85 c0                	test   %eax,%eax
    11ce:	74 10                	je     11e0 <key+0x37>
    11d0:	48 83 c3 02          	add    $0x2,%rbx
    11d4:	48 8b 74 dd 00       	mov    0x0(%rbp,%rbx,8),%rsi
    11d9:	48 85 f6             	test   %rsi,%rsi
    11dc:	75 e6                	jne    11c4 <key+0x1b>
    11de:	eb 05                	jmp    11e5 <key+0x3c>
    11e0:	48 8b 74 dd 08       	mov    0x8(%rbp,%rbx,8),%rsi
    11e5:	48 89 f0             	mov    %rsi,%rax
    11e8:	5b                   	pop    %rbx
    11e9:	5d                   	pop    %rbp
    11ea:	41 5c                	pop    %r12
    11ec:	c3                   	retq   

00000000000011ed <main>:
    11ed:	f3 0f 1e fa          	endbr64 
    11f1:	53                   	push   %rbx
    11f2:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    11f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1200:	00 00 
    1202:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1209:	00 
    120a:	31 c0                	xor    %eax,%eax
    120c:	48 8d 05 f1 0d 00 00 	lea    0xdf1(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1213:	48 89 04 24          	mov    %rax,(%rsp)
    1217:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    121e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1223:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    122a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    122f:	48 8d 05 e7 0d 00 00 	lea    0xde7(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1236:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    123b:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1242:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1247:	48 8d 05 dd 0d 00 00 	lea    0xddd(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    124e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1253:	48 8d 05 d6 0d 00 00 	lea    0xdd6(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    125a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    125f:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1266:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    126b:	48 8d 05 ca 0d 00 00 	lea    0xdca(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    1272:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1277:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    127e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1283:	48 8d 05 ba 0d 00 00 	lea    0xdba(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    128a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    128f:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1296:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129b:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    12a2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a7:	48 8d 05 a5 0d 00 00 	lea    0xda5(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    12ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b3:	48 8d 05 a1 0d 00 00 	lea    0xda1(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12ba:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12bf:	48 8d 05 9c 0d 00 00 	lea    0xd9c(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    12c6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12cb:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    12d2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12d9:	00 
    12da:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    12e1:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e8:	00 
    12e9:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    12f0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f7:	00 
    12f8:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    12ff:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1306:	00 
    1307:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    130e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1315:	00 
    1316:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    131d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1324:	00 
    1325:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    132c:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1333:	00 
    1334:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    133b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1342:	00 
    1343:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    134a:	00 00 00 00 00 
    134f:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    1356:	00 00 00 00 00 
    135b:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 20af <_IO_stdin_used+0xaf>
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 2f fd ff ff       	callq  10a0 <__printf_chk@plt>
    1371:	48 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%rbx
    1378:	00 
    1379:	48 89 de             	mov    %rbx,%rsi
    137c:	48 8d 3d 3f 0d 00 00 	lea    0xd3f(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 23 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    138d:	48 89 e6             	mov    %rsp,%rsi
    1390:	48 89 df             	mov    %rbx,%rdi
    1393:	e8 11 fe ff ff       	callq  11a9 <key>
    1398:	48 85 c0             	test   %rax,%rax
    139b:	74 3d                	je     13da <main+0x1ed>
    139d:	48 89 c1             	mov    %rax,%rcx
    13a0:	48 89 da             	mov    %rbx,%rdx
    13a3:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 20c5 <_IO_stdin_used+0xc5>
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	b8 00 00 00 00       	mov    $0x0,%eax
    13b4:	e8 e7 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13b9:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    13c0:	00 
    13c1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c8:	00 00 
    13ca:	75 2e                	jne    13fa <main+0x20d>
    13cc:	b8 00 00 00 00       	mov    $0x0,%eax
    13d1:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
    13d8:	5b                   	pop    %rbx
    13d9:	c3                   	retq   
    13da:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
    13e1:	00 
    13e2:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	b8 00 00 00 00       	mov    $0x0,%eax
    13f3:	e8 a8 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13f8:	eb bf                	jmp    13b9 <main+0x1cc>
    13fa:	e8 81 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    13ff:	90                   	nop

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
