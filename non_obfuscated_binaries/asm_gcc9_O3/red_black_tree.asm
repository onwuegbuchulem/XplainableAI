
/app/bin_gcc9_O3/red_black_tree:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 3f 00 00    	pushq  0x3f7a(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 3f 00 00 	bnd jmpq *0x3f7b(%rip)        # 4fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 3f 00 00 	bnd jmpq *0x3f6d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 3f 00 00 	bnd jmpq *0x3f15(%rip)        # 4fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 3f 00 00 	bnd jmpq *0x3f0d(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 3f 00 00 	bnd jmpq *0x3f05(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	48 8d 35 6b 1f 00 00 	lea    0x1f6b(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	55                   	push   %rbp
    10f3:	53                   	push   %rbx
    10f4:	48 83 ec 20          	sub    $0x20,%rsp
    10f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ff:	00 00 
    1101:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1106:	31 c0                	xor    %eax,%eax
    1108:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    110d:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1114:	00 
    1115:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    111c:	00 00 
    111e:	e8 9d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1123:	48 89 ee             	mov    %rbp,%rsi
    1126:	48 8d 3d 03 1f 00 00 	lea    0x1f03(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    112d:	31 c0                	xor    %eax,%eax
    112f:	e8 9c ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1134:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1138:	85 c0                	test   %eax,%eax
    113a:	0f 84 70 01 00 00    	je     12b0 <main+0x1d0>
    1140:	4c 8d 25 e0 1e 00 00 	lea    0x1ee0(%rip),%r12        # 3027 <_IO_stdin_used+0x27>
    1147:	eb 67                	jmp    11b0 <main+0xd0>
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1150:	83 f8 01             	cmp    $0x1,%eax
    1153:	0f 84 bf 00 00 00    	je     1218 <main+0x138>
    1159:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    115e:	48 85 c0             	test   %rax,%rax
    1161:	74 1d                	je     1180 <main+0xa0>
    1163:	8b 10                	mov    (%rax),%edx
    1165:	48 8d 35 dd 1e 00 00 	lea    0x1edd(%rip),%rsi        # 3049 <_IO_stdin_used+0x49>
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	31 c0                	xor    %eax,%eax
    1173:	e8 48 ff ff ff       	callq  10c0 <__printf_chk@plt>
    1178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    117f:	00 
    1180:	48 8d 35 d1 1e 00 00 	lea    0x1ed1(%rip),%rsi        # 3058 <_IO_stdin_used+0x58>
    1187:	bf 01 00 00 00       	mov    $0x1,%edi
    118c:	31 c0                	xor    %eax,%eax
    118e:	e8 2d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1193:	48 89 ee             	mov    %rbp,%rsi
    1196:	48 8d 3d 93 1e 00 00 	lea    0x1e93(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    119d:	31 c0                	xor    %eax,%eax
    119f:	e8 2c ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    11a4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11a8:	85 c0                	test   %eax,%eax
    11aa:	0f 84 00 01 00 00    	je     12b0 <main+0x1d0>
    11b0:	83 f8 02             	cmp    $0x2,%eax
    11b3:	0f 84 bf 00 00 00    	je     1278 <main+0x198>
    11b9:	83 f8 03             	cmp    $0x3,%eax
    11bc:	75 92                	jne    1150 <main+0x70>
    11be:	48 8d 35 6e 1e 00 00 	lea    0x1e6e(%rip),%rsi        # 3033 <_IO_stdin_used+0x33>
    11c5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	e8 ef fe ff ff       	callq  10c0 <__printf_chk@plt>
    11d1:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    11d6:	48 85 db             	test   %rbx,%rbx
    11d9:	74 26                	je     1201 <main+0x121>
    11db:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    11df:	e8 cc 0e 00 00       	callq  20b0 <printInorder>
    11e4:	8b 4b 20             	mov    0x20(%rbx),%ecx
    11e7:	8b 13                	mov    (%rbx),%edx
    11e9:	4c 89 e6             	mov    %r12,%rsi
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 c8 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11f8:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    11fc:	48 85 db             	test   %rbx,%rbx
    11ff:	75 da                	jne    11db <main+0xfb>
    1201:	48 8d 3d 0b 1e 00 00 	lea    0x1e0b(%rip),%rdi        # 3013 <_IO_stdin_used+0x13>
    1208:	e8 93 fe ff ff       	callq  10a0 <puts@plt>
    120d:	e9 6e ff ff ff       	jmpq   1180 <main+0xa0>
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	48 8d 35 89 1e 00 00 	lea    0x1e89(%rip),%rsi        # 30a8 <_IO_stdin_used+0xa8>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	31 c0                	xor    %eax,%eax
    1226:	e8 95 fe ff ff       	callq  10c0 <__printf_chk@plt>
    122b:	31 c0                	xor    %eax,%eax
    122d:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1232:	48 8d 3d f7 1d 00 00 	lea    0x1df7(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1239:	e8 92 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    123e:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    1244:	0f 84 86 00 00 00    	je     12d0 <main+0x1f0>
    124a:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    124e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1253:	e8 58 04 00 00       	callq  16b0 <insertNode>
    1258:	8b 54 24 08          	mov    0x8(%rsp),%edx
    125c:	48 8d 35 6d 1e 00 00 	lea    0x1e6d(%rip),%rsi        # 30d0 <_IO_stdin_used+0xd0>
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	31 c0                	xor    %eax,%eax
    126a:	e8 51 fe ff ff       	callq  10c0 <__printf_chk@plt>
    126f:	e9 0c ff ff ff       	jmpq   1180 <main+0xa0>
    1274:	0f 1f 40 00          	nopl   0x0(%rax)
    1278:	48 8d 35 79 1e 00 00 	lea    0x1e79(%rip),%rsi        # 30f8 <_IO_stdin_used+0xf8>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	31 c0                	xor    %eax,%eax
    1286:	e8 35 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128b:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1290:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 3030 <_IO_stdin_used+0x30>
    1297:	31 c0                	xor    %eax,%eax
    1299:	e8 32 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    129e:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    12a2:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12a7:	e8 94 0c 00 00       	callq  1f40 <deleteNode>
    12ac:	eb aa                	jmp    1258 <main+0x178>
    12ae:	66 90                	xchg   %ax,%ax
    12b0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bc:	00 00 
    12be:	75 23                	jne    12e3 <main+0x203>
    12c0:	48 83 c4 20          	add    $0x20,%rsp
    12c4:	31 c0                	xor    %eax,%eax
    12c6:	5b                   	pop    %rbx
    12c7:	5d                   	pop    %rbp
    12c8:	41 5c                	pop    %r12
    12ca:	c3                   	retq   
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d0:	31 c0                	xor    %eax,%eax
    12d2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12d7:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    12de:	e9 75 ff ff ff       	jmpq   1258 <main+0x178>
    12e3:	e8 c8 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ef:	00 

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 e6 12 00 00 	lea    0x12e6(%rip),%r8        # 25f0 <__libc_csu_fini>
    130a:	48 8d 0d 6f 12 00 00 	lea    0x126f(%rip),%rcx        # 2580 <__libc_csu_init>
    1311:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 10e0 <main>
    1318:	ff 15 c2 3c 00 00    	callq  *0x3cc2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 3c 00 00 	lea    0x3ce9(%rip),%rdi        # 5010 <__TMC_END__>
    1327:	48 8d 05 e2 3c 00 00 	lea    0x3ce2(%rip),%rax        # 5010 <__TMC_END__>
    132e:	48 39 f8             	cmp    %rdi,%rax
    1331:	74 15                	je     1348 <deregister_tm_clones+0x28>
    1333:	48 8b 05 9e 3c 00 00 	mov    0x3c9e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	74 09                	je     1348 <deregister_tm_clones+0x28>
    133f:	ff e0                	jmpq   *%rax
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <register_tm_clones>:
    1350:	48 8d 3d b9 3c 00 00 	lea    0x3cb9(%rip),%rdi        # 5010 <__TMC_END__>
    1357:	48 8d 35 b2 3c 00 00 	lea    0x3cb2(%rip),%rsi        # 5010 <__TMC_END__>
    135e:	48 29 fe             	sub    %rdi,%rsi
    1361:	48 89 f0             	mov    %rsi,%rax
    1364:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1368:	48 c1 f8 03          	sar    $0x3,%rax
    136c:	48 01 c6             	add    %rax,%rsi
    136f:	48 d1 fe             	sar    %rsi
    1372:	74 14                	je     1388 <register_tm_clones+0x38>
    1374:	48 8b 05 75 3c 00 00 	mov    0x3c75(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    137b:	48 85 c0             	test   %rax,%rax
    137e:	74 08                	je     1388 <register_tm_clones+0x38>
    1380:	ff e0                	jmpq   *%rax
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__do_global_dtors_aux>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	80 3d 75 3c 00 00 00 	cmpb   $0x0,0x3c75(%rip)        # 5010 <__TMC_END__>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 3c 00 00 	cmpq   $0x0,0x3c52(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 3c 00 00 	mov    0x3c56(%rip),%rdi        # 5008 <__dso_handle>
    13b2:	e8 c9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 4d 3c 00 00 01 	movb   $0x1,0x3c4d(%rip)        # 5010 <__TMC_END__>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <newNode>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <isLeaf>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	31 c0                	xor    %eax,%eax
    13f6:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
    13fb:	74 03                	je     1400 <isLeaf+0x10>
    13fd:	c3                   	retq   
    13fe:	66 90                	xchg   %ax,%ax
    1400:	31 c0                	xor    %eax,%eax
    1402:	48 83 7f 18 00       	cmpq   $0x0,0x18(%rdi)
    1407:	0f 94 c0             	sete   %al
    140a:	c3                   	retq   
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001410 <leftRotate>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1418:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    141c:	48 89 f8             	mov    %rdi,%rax
    141f:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    1423:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1427:	48 85 f6             	test   %rsi,%rsi
    142a:	74 04                	je     1430 <leftRotate+0x20>
    142c:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1430:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1434:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1438:	48 89 50 10          	mov    %rdx,0x10(%rax)
    143c:	48 85 c9             	test   %rcx,%rcx
    143f:	74 0a                	je     144b <leftRotate+0x3b>
    1441:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    1445:	74 09                	je     1450 <leftRotate+0x40>
    1447:	48 89 41 10          	mov    %rax,0x10(%rcx)
    144b:	c3                   	retq   
    144c:	0f 1f 40 00          	nopl   0x0(%rax)
    1450:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <rightRotate>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1468:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    146c:	48 89 f8             	mov    %rdi,%rax
    146f:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1473:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1477:	48 85 f6             	test   %rsi,%rsi
    147a:	74 04                	je     1480 <rightRotate+0x20>
    147c:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1480:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1484:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1488:	48 89 50 18          	mov    %rdx,0x18(%rax)
    148c:	48 85 c9             	test   %rcx,%rcx
    148f:	74 0a                	je     149b <rightRotate+0x3b>
    1491:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    1495:	74 09                	je     14a0 <rightRotate+0x40>
    1497:	48 89 41 10          	mov    %rax,0x10(%rcx)
    149b:	c3                   	retq   
    149c:	0f 1f 40 00          	nopl   0x0(%rax)
    14a0:	48 89 41 18          	mov    %rax,0x18(%rcx)
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <checkNode>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	48 85 ff             	test   %rdi,%rdi
    14b7:	0f 84 c3 00 00 00    	je     1580 <checkNode+0xd0>
    14bd:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14c1:	48 85 c0             	test   %rax,%rax
    14c4:	0f 84 b6 00 00 00    	je     1580 <checkNode+0xd0>
    14ca:	8b 4f 20             	mov    0x20(%rdi),%ecx
    14cd:	85 c9                	test   %ecx,%ecx
    14cf:	0f 84 ab 00 00 00    	je     1580 <checkNode+0xd0>
    14d5:	8b 50 20             	mov    0x20(%rax),%edx
    14d8:	85 d2                	test   %edx,%edx
    14da:	0f 84 a0 00 00 00    	je     1580 <checkNode+0xd0>
    14e0:	48 8b 50 08          	mov    0x8(%rax),%rdx
    14e4:	48 85 d2             	test   %rdx,%rdx
    14e7:	0f 84 33 01 00 00    	je     1620 <checkNode+0x170>
    14ed:	48 8b 72 18          	mov    0x18(%rdx),%rsi
    14f1:	48 85 f6             	test   %rsi,%rsi
    14f4:	0f 84 8e 00 00 00    	je     1588 <checkNode+0xd8>
    14fa:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    14fe:	0f 84 ec 00 00 00    	je     15f0 <checkNode+0x140>
    1504:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1508:	48 39 f0             	cmp    %rsi,%rax
    150b:	0f 84 7f 00 00 00    	je     1590 <checkNode+0xe0>
    1511:	48 39 78 10          	cmp    %rdi,0x10(%rax)
    1515:	0f 84 5d 01 00 00    	je     1678 <checkNode+0x1c8>
    151b:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    151f:	48 89 70 18          	mov    %rsi,0x18(%rax)
    1523:	48 85 f6             	test   %rsi,%rsi
    1526:	74 04                	je     152c <checkNode+0x7c>
    1528:	48 89 46 08          	mov    %rax,0x8(%rsi)
    152c:	48 89 47 10          	mov    %rax,0x10(%rdi)
    1530:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1534:	48 8b 47 18          	mov    0x18(%rdi),%rax
    1538:	48 89 42 10          	mov    %rax,0x10(%rdx)
    153c:	48 85 c0             	test   %rax,%rax
    153f:	74 04                	je     1545 <checkNode+0x95>
    1541:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1545:	48 89 57 18          	mov    %rdx,0x18(%rdi)
    1549:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    154d:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    1551:	48 85 c9             	test   %rcx,%rcx
    1554:	74 12                	je     1568 <checkNode+0xb8>
    1556:	48 8b 41 10          	mov    0x10(%rcx),%rax
    155a:	48 39 d0             	cmp    %rdx,%rax
    155d:	75 05                	jne    1564 <checkNode+0xb4>
    155f:	48 85 c0             	test   %rax,%rax
    1562:	75 7f                	jne    15e3 <checkNode+0x133>
    1564:	48 89 79 18          	mov    %rdi,0x18(%rcx)
    1568:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    156f:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1576:	c3                   	retq   
    1577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    157e:	00 00 
    1580:	c3                   	retq   
    1581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1588:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    158c:	eb 83                	jmp    1511 <checkNode+0x61>
    158e:	66 90                	xchg   %ax,%ax
    1590:	48 39 78 18          	cmp    %rdi,0x18(%rax)
    1594:	0f 84 96 00 00 00    	je     1630 <checkNode+0x180>
    159a:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    159e:	48 89 70 10          	mov    %rsi,0x10(%rax)
    15a2:	48 85 f6             	test   %rsi,%rsi
    15a5:	74 04                	je     15ab <checkNode+0xfb>
    15a7:	48 89 46 08          	mov    %rax,0x8(%rsi)
    15ab:	48 89 47 18          	mov    %rax,0x18(%rdi)
    15af:	48 89 78 08          	mov    %rdi,0x8(%rax)
    15b3:	48 8b 47 10          	mov    0x10(%rdi),%rax
    15b7:	48 89 42 18          	mov    %rax,0x18(%rdx)
    15bb:	48 85 c0             	test   %rax,%rax
    15be:	74 04                	je     15c4 <checkNode+0x114>
    15c0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15c4:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    15c8:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    15cc:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    15d0:	48 85 c9             	test   %rcx,%rcx
    15d3:	74 93                	je     1568 <checkNode+0xb8>
    15d5:	48 8b 41 10          	mov    0x10(%rcx),%rax
    15d9:	48 85 c0             	test   %rax,%rax
    15dc:	74 86                	je     1564 <checkNode+0xb4>
    15de:	48 39 d0             	cmp    %rdx,%rax
    15e1:	75 81                	jne    1564 <checkNode+0xb4>
    15e3:	48 89 79 10          	mov    %rdi,0x10(%rcx)
    15e7:	e9 7c ff ff ff       	jmpq   1568 <checkNode+0xb8>
    15ec:	0f 1f 40 00          	nopl   0x0(%rax)
    15f0:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    15f4:	48 85 c9             	test   %rcx,%rcx
    15f7:	0f 84 07 ff ff ff    	je     1504 <checkNode+0x54>
    15fd:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    1601:	0f 85 fd fe ff ff    	jne    1504 <checkNode+0x54>
    1607:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%rsi)
    160e:	c7 41 20 00 00 00 00 	movl   $0x0,0x20(%rcx)
    1615:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    161c:	c3                   	retq   
    161d:	0f 1f 00             	nopl   (%rax)
    1620:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1627:	c3                   	retq   
    1628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    162f:	00 
    1630:	48 8b 70 10          	mov    0x10(%rax),%rsi
    1634:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    1638:	48 85 f6             	test   %rsi,%rsi
    163b:	74 04                	je     1641 <checkNode+0x191>
    163d:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1641:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1645:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1649:	48 89 48 08          	mov    %rcx,0x8(%rax)
    164d:	48 85 c9             	test   %rcx,%rcx
    1650:	74 12                	je     1664 <checkNode+0x1b4>
    1652:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    1656:	48 85 f6             	test   %rsi,%rsi
    1659:	74 05                	je     1660 <checkNode+0x1b0>
    165b:	48 39 d6             	cmp    %rdx,%rsi
    165e:	74 40                	je     16a0 <checkNode+0x1f0>
    1660:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1664:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    166b:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1672:	c3                   	retq   
    1673:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1678:	48 8b 70 18          	mov    0x18(%rax),%rsi
    167c:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1680:	48 85 f6             	test   %rsi,%rsi
    1683:	74 04                	je     1689 <checkNode+0x1d9>
    1685:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1689:	48 89 50 18          	mov    %rdx,0x18(%rax)
    168d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1691:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1695:	48 85 c9             	test   %rcx,%rcx
    1698:	75 b8                	jne    1652 <checkNode+0x1a2>
    169a:	eb c8                	jmp    1664 <checkNode+0x1b4>
    169c:	0f 1f 40 00          	nopl   0x0(%rax)
    16a0:	48 89 41 10          	mov    %rax,0x10(%rcx)
    16a4:	eb be                	jmp    1664 <checkNode+0x1b4>
    16a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16ad:	00 00 00 

00000000000016b0 <insertNode>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	48 8b 06             	mov    (%rsi),%rax
    16b7:	49 89 f1             	mov    %rsi,%r9
    16ba:	48 85 c0             	test   %rax,%rax
    16bd:	75 19                	jne    16d8 <insertNode+0x28>
    16bf:	e9 08 01 00 00       	jmpq   17cc <insertNode+0x11c>
    16c4:	0f 1f 40 00          	nopl   0x0(%rax)
    16c8:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16cc:	48 85 d2             	test   %rdx,%rdx
    16cf:	0f 84 0b 02 00 00    	je     18e0 <insertNode+0x230>
    16d5:	48 89 d0             	mov    %rdx,%rax
    16d8:	39 38                	cmp    %edi,(%rax)
    16da:	7f ec                	jg     16c8 <insertNode+0x18>
    16dc:	48 8b 50 18          	mov    0x18(%rax),%rdx
    16e0:	48 85 d2             	test   %rdx,%rdx
    16e3:	75 f0                	jne    16d5 <insertNode+0x25>
    16e5:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    16ec:	00 
    16ed:	49 8b 39             	mov    (%r9),%rdi
    16f0:	48 85 ff             	test   %rdi,%rdi
    16f3:	0f 84 d3 00 00 00    	je     17cc <insertNode+0x11c>
    16f9:	31 c0                	xor    %eax,%eax
    16fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1700:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1704:	48 85 d2             	test   %rdx,%rdx
    1707:	0f 84 13 01 00 00    	je     1820 <insertNode+0x170>
    170d:	8b 70 20             	mov    0x20(%rax),%esi
    1710:	85 f6                	test   %esi,%esi
    1712:	0f 84 00 01 00 00    	je     1818 <insertNode+0x168>
    1718:	8b 4a 20             	mov    0x20(%rdx),%ecx
    171b:	85 c9                	test   %ecx,%ecx
    171d:	0f 84 f5 00 00 00    	je     1818 <insertNode+0x168>
    1723:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1727:	48 85 c9             	test   %rcx,%rcx
    172a:	0f 84 98 01 00 00    	je     18c8 <insertNode+0x218>
    1730:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    1734:	4d 85 c0             	test   %r8,%r8
    1737:	0f 84 eb 00 00 00    	je     1828 <insertNode+0x178>
    173d:	41 83 78 20 01       	cmpl   $0x1,0x20(%r8)
    1742:	0f 84 48 01 00 00    	je     1890 <insertNode+0x1e0>
    1748:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    174c:	49 39 d0             	cmp    %rdx,%r8
    174f:	0f 84 e3 00 00 00    	je     1838 <insertNode+0x188>
    1755:	48 39 42 10          	cmp    %rax,0x10(%rdx)
    1759:	74 75                	je     17d0 <insertNode+0x120>
    175b:	4c 8b 40 10          	mov    0x10(%rax),%r8
    175f:	4c 89 42 18          	mov    %r8,0x18(%rdx)
    1763:	4d 85 c0             	test   %r8,%r8
    1766:	74 04                	je     176c <insertNode+0xbc>
    1768:	49 89 50 08          	mov    %rdx,0x8(%r8)
    176c:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1770:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1774:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1778:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    177c:	48 85 d2             	test   %rdx,%rdx
    177f:	74 04                	je     1785 <insertNode+0xd5>
    1781:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1785:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1789:	48 89 41 08          	mov    %rax,0x8(%rcx)
    178d:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1791:	48 85 f6             	test   %rsi,%rsi
    1794:	74 16                	je     17ac <insertNode+0xfc>
    1796:	48 8b 56 10          	mov    0x10(%rsi),%rdx
    179a:	48 39 d1             	cmp    %rdx,%rcx
    179d:	75 09                	jne    17a8 <insertNode+0xf8>
    179f:	48 85 d2             	test   %rdx,%rdx
    17a2:	0f 85 48 01 00 00    	jne    18f0 <insertNode+0x240>
    17a8:	48 89 46 18          	mov    %rax,0x18(%rsi)
    17ac:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    17b3:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%rcx)
    17ba:	48 85 f6             	test   %rsi,%rsi
    17bd:	74 61                	je     1820 <insertNode+0x170>
    17bf:	48 89 f0             	mov    %rsi,%rax
    17c2:	48 39 c7             	cmp    %rax,%rdi
    17c5:	0f 85 35 ff ff ff    	jne    1700 <insertNode+0x50>
    17cb:	c3                   	retq   
    17cc:	c3                   	retq   
    17cd:	0f 1f 00             	nopl   (%rax)
    17d0:	48 8b 42 18          	mov    0x18(%rdx),%rax
    17d4:	48 89 41 10          	mov    %rax,0x10(%rcx)
    17d8:	48 85 c0             	test   %rax,%rax
    17db:	74 04                	je     17e1 <insertNode+0x131>
    17dd:	48 89 48 08          	mov    %rcx,0x8(%rax)
    17e1:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
    17e5:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    17e9:	48 89 72 08          	mov    %rsi,0x8(%rdx)
    17ed:	48 85 f6             	test   %rsi,%rsi
    17f0:	74 11                	je     1803 <insertNode+0x153>
    17f2:	48 8b 46 10          	mov    0x10(%rsi),%rax
    17f6:	48 39 c1             	cmp    %rax,%rcx
    17f9:	0f 84 01 01 00 00    	je     1900 <insertNode+0x250>
    17ff:	48 89 56 18          	mov    %rdx,0x18(%rsi)
    1803:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    180a:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%rcx)
    1811:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1818:	48 89 d0             	mov    %rdx,%rax
    181b:	eb a5                	jmp    17c2 <insertNode+0x112>
    181d:	0f 1f 00             	nopl   (%rax)
    1820:	49 89 01             	mov    %rax,(%r9)
    1823:	c3                   	retq   
    1824:	0f 1f 40 00          	nopl   0x0(%rax)
    1828:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    182c:	e9 24 ff ff ff       	jmpq   1755 <insertNode+0xa5>
    1831:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1838:	48 39 42 18          	cmp    %rax,0x18(%rdx)
    183c:	0f 84 d6 00 00 00    	je     1918 <insertNode+0x268>
    1842:	4c 8b 40 18          	mov    0x18(%rax),%r8
    1846:	4c 89 42 10          	mov    %r8,0x10(%rdx)
    184a:	4d 85 c0             	test   %r8,%r8
    184d:	74 04                	je     1853 <insertNode+0x1a3>
    184f:	49 89 50 08          	mov    %rdx,0x8(%r8)
    1853:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1857:	48 89 42 08          	mov    %rax,0x8(%rdx)
    185b:	48 8b 50 10          	mov    0x10(%rax),%rdx
    185f:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    1863:	48 85 d2             	test   %rdx,%rdx
    1866:	74 04                	je     186c <insertNode+0x1bc>
    1868:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    186c:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1871:	66 48 0f 6e c9       	movq   %rcx,%xmm1
    1876:	48 89 41 08          	mov    %rax,0x8(%rcx)
    187a:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    187e:	0f 11 40 08          	movups %xmm0,0x8(%rax)
    1882:	48 85 f6             	test   %rsi,%rsi
    1885:	0f 85 0b ff ff ff    	jne    1796 <insertNode+0xe6>
    188b:	e9 1c ff ff ff       	jmpq   17ac <insertNode+0xfc>
    1890:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    1894:	48 85 f6             	test   %rsi,%rsi
    1897:	0f 84 ab fe ff ff    	je     1748 <insertNode+0x98>
    189d:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    18a1:	0f 85 a1 fe ff ff    	jne    1748 <insertNode+0x98>
    18a7:	41 c7 40 20 00 00 00 	movl   $0x0,0x20(%r8)
    18ae:	00 
    18af:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%rsi)
    18b6:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%rcx)
    18bd:	e9 56 ff ff ff       	jmpq   1818 <insertNode+0x168>
    18c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18c8:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    18cf:	48 89 d0             	mov    %rdx,%rax
    18d2:	e9 eb fe ff ff       	jmpq   17c2 <insertNode+0x112>
    18d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18de:	00 00 
    18e0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    18e7:	00 
    18e8:	e9 00 fe ff ff       	jmpq   16ed <insertNode+0x3d>
    18ed:	0f 1f 00             	nopl   (%rax)
    18f0:	48 89 46 10          	mov    %rax,0x10(%rsi)
    18f4:	e9 b3 fe ff ff       	jmpq   17ac <insertNode+0xfc>
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1900:	48 85 c0             	test   %rax,%rax
    1903:	0f 84 f6 fe ff ff    	je     17ff <insertNode+0x14f>
    1909:	48 89 56 10          	mov    %rdx,0x10(%rsi)
    190d:	e9 f1 fe ff ff       	jmpq   1803 <insertNode+0x153>
    1912:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1918:	48 8b 42 10          	mov    0x10(%rdx),%rax
    191c:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1920:	48 85 c0             	test   %rax,%rax
    1923:	74 04                	je     1929 <insertNode+0x279>
    1925:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1929:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    192e:	66 48 0f 6e d1       	movq   %rcx,%xmm2
    1933:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1937:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    193b:	0f 11 42 08          	movups %xmm0,0x8(%rdx)
    193f:	48 85 f6             	test   %rsi,%rsi
    1942:	0f 84 bb fe ff ff    	je     1803 <insertNode+0x153>
    1948:	48 8b 46 10          	mov    0x10(%rsi),%rax
    194c:	48 85 c0             	test   %rax,%rax
    194f:	0f 84 aa fe ff ff    	je     17ff <insertNode+0x14f>
    1955:	48 39 c1             	cmp    %rax,%rcx
    1958:	0f 85 a1 fe ff ff    	jne    17ff <insertNode+0x14f>
    195e:	eb a9                	jmp    1909 <insertNode+0x259>

0000000000001960 <checkForCase2>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	48 39 39             	cmp    %rdi,(%rcx)
    1967:	0f 84 88 05 00 00    	je     1ef5 <checkForCase2+0x595>
    196d:	55                   	push   %rbp
    196e:	41 89 f1             	mov    %esi,%r9d
    1971:	48 89 cd             	mov    %rcx,%rbp
    1974:	53                   	push   %rbx
    1975:	48 83 ec 08          	sub    $0x8,%rsp
    1979:	85 f6                	test   %esi,%esi
    197b:	0f 84 a6 05 00 00    	je     1f27 <checkForCase2+0x5c7>
    1981:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1988:	48 8b 47 08          	mov    0x8(%rdi),%rax
    198c:	45 31 c0             	xor    %r8d,%r8d
    198f:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1993:	48 89 d3             	mov    %rdx,%rbx
    1996:	48 39 fa             	cmp    %rdi,%rdx
    1999:	0f 84 09 01 00 00    	je     1aa8 <checkForCase2+0x148>
    199f:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    19a3:	48 85 f6             	test   %rsi,%rsi
    19a6:	74 0a                	je     19b2 <checkForCase2+0x52>
    19a8:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    19ac:	0f 84 ce 03 00 00    	je     1d80 <checkForCase2+0x420>
    19b2:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    19b6:	48 85 c9             	test   %rcx,%rcx
    19b9:	74 0a                	je     19c5 <checkForCase2+0x65>
    19bb:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    19bf:	0f 84 5b 02 00 00    	je     1c20 <checkForCase2+0x2c0>
    19c5:	8b 4b 20             	mov    0x20(%rbx),%ecx
    19c8:	85 c9                	test   %ecx,%ecx
    19ca:	75 54                	jne    1a20 <checkForCase2+0xc0>
    19cc:	c7 43 20 01 00 00 00 	movl   $0x1,0x20(%rbx)
    19d3:	45 85 c9             	test   %r9d,%r9d
    19d6:	0f 84 e4 00 00 00    	je     1ac0 <checkForCase2+0x160>
    19dc:	45 85 c0             	test   %r8d,%r8d
    19df:	0f 84 bb 01 00 00    	je     1ba0 <checkForCase2+0x240>
    19e5:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    19e9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    19ed:	48 85 d2             	test   %rdx,%rdx
    19f0:	74 04                	je     19f6 <checkForCase2+0x96>
    19f2:	48 89 42 08          	mov    %rax,0x8(%rdx)
    19f6:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    19fa:	48 39 f8             	cmp    %rdi,%rax
    19fd:	0f 84 0d 02 00 00    	je     1c10 <checkForCase2+0x2b0>
    1a03:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1a07:	0f 84 8f 00 00 00    	je     1a9c <checkForCase2+0x13c>
    1a0d:	45 31 c9             	xor    %r9d,%r9d
    1a10:	48 89 c7             	mov    %rax,%rdi
    1a13:	e9 70 ff ff ff       	jmpq   1988 <checkForCase2+0x28>
    1a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a1f:	00 
    1a20:	45 85 c0             	test   %r8d,%r8d
    1a23:	0f 84 c7 00 00 00    	je     1af0 <checkForCase2+0x190>
    1a29:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1a2d:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1a31:	48 85 d2             	test   %rdx,%rdx
    1a34:	74 04                	je     1a3a <checkForCase2+0xda>
    1a36:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a3a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a3e:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    1a42:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1a46:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1a4a:	48 85 c9             	test   %rcx,%rcx
    1a4d:	74 04                	je     1a53 <checkForCase2+0xf3>
    1a4f:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1a53:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1a57:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1a5b:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1a5f:	48 85 d2             	test   %rdx,%rdx
    1a62:	74 0e                	je     1a72 <checkForCase2+0x112>
    1a64:	48 3b 42 18          	cmp    0x18(%rdx),%rax
    1a68:	0f 84 92 01 00 00    	je     1c00 <checkForCase2+0x2a0>
    1a6e:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
    1a72:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1a77:	0f 84 53 01 00 00    	je     1bd0 <checkForCase2+0x270>
    1a7d:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1a81:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1a85:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    1a8c:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1a93:	48 39 f8             	cmp    %rdi,%rax
    1a96:	0f 84 74 01 00 00    	je     1c10 <checkForCase2+0x2b0>
    1a9c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1aa0:	e9 dd 00 00 00       	jmpq   1b82 <checkForCase2+0x222>
    1aa5:	0f 1f 00             	nopl   (%rax)
    1aa8:	48 8b 58 10          	mov    0x10(%rax),%rbx
    1aac:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1ab2:	e9 e8 fe ff ff       	jmpq   199f <checkForCase2+0x3f>
    1ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1abe:	00 00 
    1ac0:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1ac4:	48 39 f8             	cmp    %rdi,%rax
    1ac7:	0f 84 43 01 00 00    	je     1c10 <checkForCase2+0x2b0>
    1acd:	45 31 c9             	xor    %r9d,%r9d
    1ad0:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1ad4:	48 89 c7             	mov    %rax,%rdi
    1ad7:	0f 85 ab fe ff ff    	jne    1988 <checkForCase2+0x28>
    1add:	45 85 c0             	test   %r8d,%r8d
    1ae0:	0f 84 98 00 00 00    	je     1b7e <checkForCase2+0x21e>
    1ae6:	eb b4                	jmp    1a9c <checkForCase2+0x13c>
    1ae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1aef:	00 
    1af0:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1af4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1af8:	48 85 d2             	test   %rdx,%rdx
    1afb:	74 04                	je     1b01 <checkForCase2+0x1a1>
    1afd:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1b01:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b05:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1b09:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1b0d:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1b11:	48 85 c9             	test   %rcx,%rcx
    1b14:	74 04                	je     1b1a <checkForCase2+0x1ba>
    1b16:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1b1a:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1b1e:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1b22:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1b26:	48 85 d2             	test   %rdx,%rdx
    1b29:	74 0e                	je     1b39 <checkForCase2+0x1d9>
    1b2b:	48 3b 42 18          	cmp    0x18(%rdx),%rax
    1b2f:	0f 84 bb 00 00 00    	je     1bf0 <checkForCase2+0x290>
    1b35:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
    1b39:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1b3e:	0f 84 9c 00 00 00    	je     1be0 <checkForCase2+0x280>
    1b44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1b48:	8b 13                	mov    (%rbx),%edx
    1b4a:	bf 01 00 00 00       	mov    $0x1,%edi
    1b4f:	48 8d 35 ae 14 00 00 	lea    0x14ae(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    1b56:	8b 08                	mov    (%rax),%ecx
    1b58:	31 c0                	xor    %eax,%eax
    1b5a:	e8 61 f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1b5f:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1b63:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1b67:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    1b6e:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1b75:	48 39 f8             	cmp    %rdi,%rax
    1b78:	0f 84 92 00 00 00    	je     1c10 <checkForCase2+0x2b0>
    1b7e:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1b82:	48 85 d2             	test   %rdx,%rdx
    1b85:	74 07                	je     1b8e <checkForCase2+0x22e>
    1b87:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1b8e:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1b95:	48 83 c4 08          	add    $0x8,%rsp
    1b99:	5b                   	pop    %rbx
    1b9a:	5d                   	pop    %rbp
    1b9b:	c3                   	retq   
    1b9c:	0f 1f 40 00          	nopl   0x0(%rax)
    1ba0:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    1ba4:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1ba8:	48 85 c9             	test   %rcx,%rcx
    1bab:	74 04                	je     1bb1 <checkForCase2+0x251>
    1bad:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1bb1:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    1bb5:	48 39 f8             	cmp    %rdi,%rax
    1bb8:	74 56                	je     1c10 <checkForCase2+0x2b0>
    1bba:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1bbe:	0f 85 49 fe ff ff    	jne    1a0d <checkForCase2+0xad>
    1bc4:	eb bc                	jmp    1b82 <checkForCase2+0x222>
    1bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bcd:	00 00 00 
    1bd0:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1bd4:	48 89 df             	mov    %rbx,%rdi
    1bd7:	e9 a5 fe ff ff       	jmpq   1a81 <checkForCase2+0x121>
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)
    1be0:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1be4:	e9 5b ff ff ff       	jmpq   1b44 <checkForCase2+0x1e4>
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf0:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    1bf4:	e9 40 ff ff ff       	jmpq   1b39 <checkForCase2+0x1d9>
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c00:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    1c04:	e9 69 fe ff ff       	jmpq   1a72 <checkForCase2+0x112>
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c10:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    1c17:	48 83 c4 08          	add    $0x8,%rsp
    1c1b:	5b                   	pop    %rbx
    1c1c:	5d                   	pop    %rbp
    1c1d:	c3                   	retq   
    1c1e:	66 90                	xchg   %ax,%ax
    1c20:	8b 50 20             	mov    0x20(%rax),%edx
    1c23:	48 85 f6             	test   %rsi,%rsi
    1c26:	0f 85 c2 00 00 00    	jne    1cee <checkForCase2+0x38e>
    1c2c:	45 85 c0             	test   %r8d,%r8d
    1c2f:	0f 85 e1 01 00 00    	jne    1e16 <checkForCase2+0x4b6>
    1c35:	48 8b 41 08          	mov    0x8(%rcx),%rax
    1c39:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    1c3d:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1c41:	4c 89 40 10          	mov    %r8,0x10(%rax)
    1c45:	4d 85 c0             	test   %r8,%r8
    1c48:	74 04                	je     1c4e <checkForCase2+0x2ee>
    1c4a:	49 89 40 08          	mov    %rax,0x8(%r8)
    1c4e:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    1c52:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1c56:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1c5a:	48 85 f6             	test   %rsi,%rsi
    1c5d:	74 0e                	je     1c6d <checkForCase2+0x30d>
    1c5f:	48 3b 46 18          	cmp    0x18(%rsi),%rax
    1c63:	0f 84 74 02 00 00    	je     1edd <checkForCase2+0x57d>
    1c69:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
    1c6d:	48 8b 41 08          	mov    0x8(%rcx),%rax
    1c71:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    1c75:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1c79:	4c 89 40 18          	mov    %r8,0x18(%rax)
    1c7d:	4d 85 c0             	test   %r8,%r8
    1c80:	74 04                	je     1c86 <checkForCase2+0x326>
    1c82:	49 89 40 08          	mov    %rax,0x8(%r8)
    1c86:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    1c8a:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1c8e:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1c92:	48 85 f6             	test   %rsi,%rsi
    1c95:	74 0e                	je     1ca5 <checkForCase2+0x345>
    1c97:	48 3b 46 18          	cmp    0x18(%rsi),%rax
    1c9b:	0f 84 33 02 00 00    	je     1ed4 <checkForCase2+0x574>
    1ca1:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
    1ca5:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    1caa:	0f 84 5d 01 00 00    	je     1e0d <checkForCase2+0x4ad>
    1cb0:	89 51 20             	mov    %edx,0x20(%rcx)
    1cb3:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1cb7:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    1cbb:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1cc2:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1cc9:	45 85 c9             	test   %r9d,%r9d
    1ccc:	0f 84 45 ff ff ff    	je     1c17 <checkForCase2+0x2b7>
    1cd2:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1cd6:	48 85 d2             	test   %rdx,%rdx
    1cd9:	74 04                	je     1cdf <checkForCase2+0x37f>
    1cdb:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1cdf:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1ce3:	48 83 c4 08          	add    $0x8,%rsp
    1ce7:	5b                   	pop    %rbx
    1ce8:	5d                   	pop    %rbp
    1ce9:	e9 a2 f3 ff ff       	jmpq   1090 <free@plt>
    1cee:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    1cf2:	0f 84 14 02 00 00    	je     1f0c <checkForCase2+0x5ac>
    1cf8:	45 85 c0             	test   %r8d,%r8d
    1cfb:	0f 84 34 ff ff ff    	je     1c35 <checkForCase2+0x2d5>
    1d01:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1d05:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1d09:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d0d:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1d11:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
    1d15:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1d19:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1d1d:	48 85 c9             	test   %rcx,%rcx
    1d20:	74 0e                	je     1d30 <checkForCase2+0x3d0>
    1d22:	48 39 41 18          	cmp    %rax,0x18(%rcx)
    1d26:	0f 84 9f 01 00 00    	je     1ecb <checkForCase2+0x56b>
    1d2c:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    1d30:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1d35:	0f 84 c9 00 00 00    	je     1e04 <checkForCase2+0x4a4>
    1d3b:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1d3f:	89 53 20             	mov    %edx,0x20(%rbx)
    1d42:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1d49:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1d4d:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1d54:	45 85 c9             	test   %r9d,%r9d
    1d57:	0f 84 ba fe ff ff    	je     1c17 <checkForCase2+0x2b7>
    1d5d:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1d61:	48 85 d2             	test   %rdx,%rdx
    1d64:	74 04                	je     1d6a <checkForCase2+0x40a>
    1d66:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1d6a:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1d6e:	48 83 c4 08          	add    $0x8,%rsp
    1d72:	5b                   	pop    %rbx
    1d73:	5d                   	pop    %rbp
    1d74:	e9 17 f3 ff ff       	jmpq   1090 <free@plt>
    1d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d80:	8b 50 20             	mov    0x20(%rax),%edx
    1d83:	41 83 f8 01          	cmp    $0x1,%r8d
    1d87:	0f 84 a4 00 00 00    	je     1e31 <checkForCase2+0x4d1>
    1d8d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1d91:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    1d95:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1d99:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1d9d:	48 85 c9             	test   %rcx,%rcx
    1da0:	74 04                	je     1da6 <checkForCase2+0x446>
    1da2:	48 89 41 08          	mov    %rax,0x8(%rcx)
    1da6:	48 89 73 08          	mov    %rsi,0x8(%rbx)
    1daa:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1dae:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1db2:	48 85 f6             	test   %rsi,%rsi
    1db5:	74 0a                	je     1dc1 <checkForCase2+0x461>
    1db7:	48 39 46 18          	cmp    %rax,0x18(%rsi)
    1dbb:	74 6e                	je     1e2b <checkForCase2+0x4cb>
    1dbd:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
    1dc1:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    1dc6:	0f 84 1a 01 00 00    	je     1ee6 <checkForCase2+0x586>
    1dcc:	89 53 20             	mov    %edx,0x20(%rbx)
    1dcf:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1dd3:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1dd7:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1dde:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1de5:	45 85 c9             	test   %r9d,%r9d
    1de8:	0f 84 29 fe ff ff    	je     1c17 <checkForCase2+0x2b7>
    1dee:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    1df2:	48 85 d2             	test   %rdx,%rdx
    1df5:	74 04                	je     1dfb <checkForCase2+0x49b>
    1df7:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1dfb:	48 8b 57 10          	mov    0x10(%rdi),%rdx
    1dff:	e9 db fe ff ff       	jmpq   1cdf <checkForCase2+0x37f>
    1e04:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1e08:	e9 2e ff ff ff       	jmpq   1d3b <checkForCase2+0x3db>
    1e0d:	48 89 4d 00          	mov    %rcx,0x0(%rbp)
    1e11:	e9 9a fe ff ff       	jmpq   1cb0 <checkForCase2+0x350>
    1e16:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1e1a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1e21:	00 
    1e22:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e26:	e9 e6 fe ff ff       	jmpq   1d11 <checkForCase2+0x3b1>
    1e2b:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
    1e2f:	eb 90                	jmp    1dc1 <checkForCase2+0x461>
    1e31:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1e35:	4c 8b 46 10          	mov    0x10(%rsi),%r8
    1e39:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e3d:	4c 89 40 18          	mov    %r8,0x18(%rax)
    1e41:	4d 85 c0             	test   %r8,%r8
    1e44:	74 04                	je     1e4a <checkForCase2+0x4ea>
    1e46:	49 89 40 08          	mov    %rax,0x8(%r8)
    1e4a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    1e4e:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1e52:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1e56:	48 85 c9             	test   %rcx,%rcx
    1e59:	74 0e                	je     1e69 <checkForCase2+0x509>
    1e5b:	48 3b 41 18          	cmp    0x18(%rcx),%rax
    1e5f:	0f 84 98 00 00 00    	je     1efd <checkForCase2+0x59d>
    1e65:	48 89 71 10          	mov    %rsi,0x10(%rcx)
    1e69:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1e6d:	4c 8b 46 18          	mov    0x18(%rsi),%r8
    1e71:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e75:	4c 89 40 10          	mov    %r8,0x10(%rax)
    1e79:	4d 85 c0             	test   %r8,%r8
    1e7c:	74 04                	je     1e82 <checkForCase2+0x522>
    1e7e:	49 89 40 08          	mov    %rax,0x8(%r8)
    1e82:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    1e86:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1e8a:	48 89 46 18          	mov    %rax,0x18(%rsi)
    1e8e:	48 85 c9             	test   %rcx,%rcx
    1e91:	74 0a                	je     1e9d <checkForCase2+0x53d>
    1e93:	48 3b 41 18          	cmp    0x18(%rcx),%rax
    1e97:	74 6d                	je     1f06 <checkForCase2+0x5a6>
    1e99:	48 89 71 10          	mov    %rsi,0x10(%rcx)
    1e9d:	48 83 7e 08 00       	cmpq   $0x0,0x8(%rsi)
    1ea2:	74 4b                	je     1eef <checkForCase2+0x58f>
    1ea4:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1ea8:	89 56 20             	mov    %edx,0x20(%rsi)
    1eab:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1eb2:	48 8b 46 18          	mov    0x18(%rsi),%rax
    1eb6:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1ebd:	45 85 c9             	test   %r9d,%r9d
    1ec0:	0f 84 51 fd ff ff    	je     1c17 <checkForCase2+0x2b7>
    1ec6:	e9 92 fe ff ff       	jmpq   1d5d <checkForCase2+0x3fd>
    1ecb:	48 89 59 18          	mov    %rbx,0x18(%rcx)
    1ecf:	e9 5c fe ff ff       	jmpq   1d30 <checkForCase2+0x3d0>
    1ed4:	48 89 4e 18          	mov    %rcx,0x18(%rsi)
    1ed8:	e9 c8 fd ff ff       	jmpq   1ca5 <checkForCase2+0x345>
    1edd:	48 89 4e 18          	mov    %rcx,0x18(%rsi)
    1ee1:	e9 87 fd ff ff       	jmpq   1c6d <checkForCase2+0x30d>
    1ee6:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    1eea:	e9 dd fe ff ff       	jmpq   1dcc <checkForCase2+0x46c>
    1eef:	48 89 75 00          	mov    %rsi,0x0(%rbp)
    1ef3:	eb af                	jmp    1ea4 <checkForCase2+0x544>
    1ef5:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    1efc:	c3                   	retq   
    1efd:	48 89 71 18          	mov    %rsi,0x18(%rcx)
    1f01:	e9 63 ff ff ff       	jmpq   1e69 <checkForCase2+0x509>
    1f06:	48 89 71 18          	mov    %rsi,0x18(%rcx)
    1f0a:	eb 91                	jmp    1e9d <checkForCase2+0x53d>
    1f0c:	41 83 e8 01          	sub    $0x1,%r8d
    1f10:	0f 84 1b ff ff ff    	je     1e31 <checkForCase2+0x4d1>
    1f16:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f1a:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1f1e:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1f22:	e9 7b fe ff ff       	jmpq   1da2 <checkForCase2+0x442>
    1f27:	41 89 d0             	mov    %edx,%r8d
    1f2a:	48 89 f8             	mov    %rdi,%rax
    1f2d:	e9 9b fb ff ff       	jmpq   1acd <checkForCase2+0x16d>
    1f32:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f39:	00 00 00 00 
    1f3d:	0f 1f 00             	nopl   (%rax)

0000000000001f40 <deleteNode>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	48 89 f1             	mov    %rsi,%rcx
    1f47:	48 8b 36             	mov    (%rsi),%rsi
    1f4a:	8b 16                	mov    (%rsi),%edx
    1f4c:	48 89 f0             	mov    %rsi,%rax
    1f4f:	39 d7                	cmp    %edx,%edi
    1f51:	75 14                	jne    1f67 <deleteNode+0x27>
    1f53:	eb 3b                	jmp    1f90 <deleteNode+0x50>
    1f55:	0f 1f 00             	nopl   (%rax)
    1f58:	48 8b 40 18          	mov    0x18(%rax),%rax
    1f5c:	48 85 c0             	test   %rax,%rax
    1f5f:	74 13                	je     1f74 <deleteNode+0x34>
    1f61:	8b 10                	mov    (%rax),%edx
    1f63:	39 fa                	cmp    %edi,%edx
    1f65:	74 29                	je     1f90 <deleteNode+0x50>
    1f67:	39 d7                	cmp    %edx,%edi
    1f69:	7f ed                	jg     1f58 <deleteNode+0x18>
    1f6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    1f6f:	48 85 c0             	test   %rax,%rax
    1f72:	75 ed                	jne    1f61 <deleteNode+0x21>
    1f74:	48 8d 35 9a 10 00 00 	lea    0x109a(%rip),%rsi        # 3015 <_IO_stdin_used+0x15>
    1f7b:	bf 01 00 00 00       	mov    $0x1,%edi
    1f80:	31 c0                	xor    %eax,%eax
    1f82:	e9 39 f1 ff ff       	jmpq   10c0 <__printf_chk@plt>
    1f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f8e:	00 00 
    1f90:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1f94:	48 85 d2             	test   %rdx,%rdx
    1f97:	0f 84 83 00 00 00    	je     2020 <deleteNode+0xe0>
    1f9d:	0f 1f 00             	nopl   (%rax)
    1fa0:	49 89 d0             	mov    %rdx,%r8
    1fa3:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    1fa7:	48 85 d2             	test   %rdx,%rdx
    1faa:	75 f4                	jne    1fa0 <deleteNode+0x60>
    1fac:	49 39 f0             	cmp    %rsi,%r8
    1faf:	0f 84 90 00 00 00    	je     2045 <deleteNode+0x105>
    1fb5:	41 8b 10             	mov    (%r8),%edx
    1fb8:	41 83 78 20 01       	cmpl   $0x1,0x20(%r8)
    1fbd:	89 10                	mov    %edx,(%rax)
    1fbf:	49 8b 40 10          	mov    0x10(%r8),%rax
    1fc3:	41 89 38             	mov    %edi,(%r8)
    1fc6:	49 8b 50 08          	mov    0x8(%r8),%rdx
    1fca:	0f 84 80 00 00 00    	je     2050 <deleteNode+0x110>
    1fd0:	48 85 c0             	test   %rax,%rax
    1fd3:	74 23                	je     1ff8 <deleteNode+0xb8>
    1fd5:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1fd9:	75 1d                	jne    1ff8 <deleteNode+0xb8>
    1fdb:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1fdf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1fe3:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    1fea:	4c 89 c7             	mov    %r8,%rdi
    1fed:	e9 9e f0 ff ff       	jmpq   1090 <free@plt>
    1ff2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ff8:	49 8b 70 18          	mov    0x18(%r8),%rsi
    1ffc:	48 85 f6             	test   %rsi,%rsi
    1fff:	74 06                	je     2007 <deleteNode+0xc7>
    2001:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    2005:	74 6f                	je     2076 <deleteNode+0x136>
    2007:	4c 39 42 18          	cmp    %r8,0x18(%rdx)
    200b:	be 01 00 00 00       	mov    $0x1,%esi
    2010:	4c 89 c7             	mov    %r8,%rdi
    2013:	0f 94 c2             	sete   %dl
    2016:	0f b6 d2             	movzbl %dl,%edx
    2019:	e9 42 f9 ff ff       	jmpq   1960 <checkForCase2>
    201e:	66 90                	xchg   %ax,%ax
    2020:	48 8b 50 18          	mov    0x18(%rax),%rdx
    2024:	49 89 c0             	mov    %rax,%r8
    2027:	48 85 d2             	test   %rdx,%rdx
    202a:	74 80                	je     1fac <deleteNode+0x6c>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)
    2030:	49 89 d0             	mov    %rdx,%r8
    2033:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2037:	48 85 d2             	test   %rdx,%rdx
    203a:	75 f4                	jne    2030 <deleteNode+0xf0>
    203c:	49 39 f0             	cmp    %rsi,%r8
    203f:	0f 85 70 ff ff ff    	jne    1fb5 <deleteNode+0x75>
    2045:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    204c:	c3                   	retq   
    204d:	0f 1f 00             	nopl   (%rax)
    2050:	48 85 c0             	test   %rax,%rax
    2053:	0f 85 82 ff ff ff    	jne    1fdb <deleteNode+0x9b>
    2059:	49 8b 70 18          	mov    0x18(%r8),%rsi
    205d:	48 85 f6             	test   %rsi,%rsi
    2060:	74 1f                	je     2081 <deleteNode+0x141>
    2062:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    2066:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    206a:	c7 46 20 01 00 00 00 	movl   $0x1,0x20(%rsi)
    2071:	e9 74 ff ff ff       	jmpq   1fea <deleteNode+0xaa>
    2076:	48 85 c0             	test   %rax,%rax
    2079:	0f 85 5c ff ff ff    	jne    1fdb <deleteNode+0x9b>
    207f:	eb e1                	jmp    2062 <deleteNode+0x122>
    2081:	4c 39 42 10          	cmp    %r8,0x10(%rdx)
    2085:	74 0d                	je     2094 <deleteNode+0x154>
    2087:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    208e:	00 
    208f:	e9 56 ff ff ff       	jmpq   1fea <deleteNode+0xaa>
    2094:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    209b:	00 
    209c:	e9 49 ff ff ff       	jmpq   1fea <deleteNode+0xaa>
    20a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	00 00 00 00 
    20ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020b0 <printInorder>:
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	41 57                	push   %r15
    20b6:	41 56                	push   %r14
    20b8:	41 55                	push   %r13
    20ba:	41 54                	push   %r12
    20bc:	55                   	push   %rbp
    20bd:	53                   	push   %rbx
    20be:	48 83 ec 28          	sub    $0x28,%rsp
    20c2:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    20c7:	48 85 ff             	test   %rdi,%rdi
    20ca:	0f 84 e9 01 00 00    	je     22b9 <printInorder+0x209>
    20d0:	48 8d 1d 50 0f 00 00 	lea    0xf50(%rip),%rbx        # 3027 <_IO_stdin_used+0x27>
    20d7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    20dc:	48 8b 40 10          	mov    0x10(%rax),%rax
    20e0:	48 89 04 24          	mov    %rax,(%rsp)
    20e4:	48 85 c0             	test   %rax,%rax
    20e7:	0f 84 9f 01 00 00    	je     228c <printInorder+0x1dc>
    20ed:	48 8b 04 24          	mov    (%rsp),%rax
    20f1:	48 8b 40 10          	mov    0x10(%rax),%rax
    20f5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20fa:	48 85 c0             	test   %rax,%rax
    20fd:	0f 84 5e 01 00 00    	je     2261 <printInorder+0x1b1>
    2103:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2108:	4c 8b 78 10          	mov    0x10(%rax),%r15
    210c:	4d 85 ff             	test   %r15,%r15
    210f:	0f 84 1f 01 00 00    	je     2234 <printInorder+0x184>
    2115:	49 8b 6f 10          	mov    0x10(%r15),%rbp
    2119:	48 85 ed             	test   %rbp,%rbp
    211c:	0f 84 ef 00 00 00    	je     2211 <printInorder+0x161>
    2122:	4c 8b 6d 10          	mov    0x10(%rbp),%r13
    2126:	4d 85 ed             	test   %r13,%r13
    2129:	0f 84 c0 00 00 00    	je     21ef <printInorder+0x13f>
    212f:	4d 8b 65 10          	mov    0x10(%r13),%r12
    2133:	4d 85 e4             	test   %r12,%r12
    2136:	0f 84 8f 00 00 00    	je     21cb <printInorder+0x11b>
    213c:	4d 8b 74 24 10       	mov    0x10(%r12),%r14
    2141:	4d 85 f6             	test   %r14,%r14
    2144:	74 5f                	je     21a5 <printInorder+0xf5>
    2146:	4d 8b 5e 10          	mov    0x10(%r14),%r11
    214a:	4d 85 db             	test   %r11,%r11
    214d:	74 37                	je     2186 <printInorder+0xd6>
    214f:	49 8b 7b 10          	mov    0x10(%r11),%rdi
    2153:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    2158:	e8 53 ff ff ff       	callq  20b0 <printInorder>
    215d:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    2162:	48 89 de             	mov    %rbx,%rsi
    2165:	31 c0                	xor    %eax,%eax
    2167:	bf 01 00 00 00       	mov    $0x1,%edi
    216c:	41 8b 4b 20          	mov    0x20(%r11),%ecx
    2170:	41 8b 13             	mov    (%r11),%edx
    2173:	e8 48 ef ff ff       	callq  10c0 <__printf_chk@plt>
    2178:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    217d:	4d 8b 5b 18          	mov    0x18(%r11),%r11
    2181:	4d 85 db             	test   %r11,%r11
    2184:	75 c9                	jne    214f <printInorder+0x9f>
    2186:	41 8b 4e 20          	mov    0x20(%r14),%ecx
    218a:	41 8b 16             	mov    (%r14),%edx
    218d:	48 89 de             	mov    %rbx,%rsi
    2190:	bf 01 00 00 00       	mov    $0x1,%edi
    2195:	31 c0                	xor    %eax,%eax
    2197:	e8 24 ef ff ff       	callq  10c0 <__printf_chk@plt>
    219c:	4d 8b 76 18          	mov    0x18(%r14),%r14
    21a0:	4d 85 f6             	test   %r14,%r14
    21a3:	75 a1                	jne    2146 <printInorder+0x96>
    21a5:	41 8b 4c 24 20       	mov    0x20(%r12),%ecx
    21aa:	41 8b 14 24          	mov    (%r12),%edx
    21ae:	48 89 de             	mov    %rbx,%rsi
    21b1:	31 c0                	xor    %eax,%eax
    21b3:	bf 01 00 00 00       	mov    $0x1,%edi
    21b8:	e8 03 ef ff ff       	callq  10c0 <__printf_chk@plt>
    21bd:	4d 8b 64 24 18       	mov    0x18(%r12),%r12
    21c2:	4d 85 e4             	test   %r12,%r12
    21c5:	0f 85 71 ff ff ff    	jne    213c <printInorder+0x8c>
    21cb:	41 8b 4d 20          	mov    0x20(%r13),%ecx
    21cf:	41 8b 55 00          	mov    0x0(%r13),%edx
    21d3:	48 89 de             	mov    %rbx,%rsi
    21d6:	bf 01 00 00 00       	mov    $0x1,%edi
    21db:	31 c0                	xor    %eax,%eax
    21dd:	e8 de ee ff ff       	callq  10c0 <__printf_chk@plt>
    21e2:	4d 8b 6d 18          	mov    0x18(%r13),%r13
    21e6:	4d 85 ed             	test   %r13,%r13
    21e9:	0f 85 40 ff ff ff    	jne    212f <printInorder+0x7f>
    21ef:	8b 4d 20             	mov    0x20(%rbp),%ecx
    21f2:	8b 55 00             	mov    0x0(%rbp),%edx
    21f5:	48 89 de             	mov    %rbx,%rsi
    21f8:	bf 01 00 00 00       	mov    $0x1,%edi
    21fd:	31 c0                	xor    %eax,%eax
    21ff:	e8 bc ee ff ff       	callq  10c0 <__printf_chk@plt>
    2204:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    2208:	48 85 ed             	test   %rbp,%rbp
    220b:	0f 85 11 ff ff ff    	jne    2122 <printInorder+0x72>
    2211:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    2215:	41 8b 17             	mov    (%r15),%edx
    2218:	48 89 de             	mov    %rbx,%rsi
    221b:	bf 01 00 00 00       	mov    $0x1,%edi
    2220:	31 c0                	xor    %eax,%eax
    2222:	e8 99 ee ff ff       	callq  10c0 <__printf_chk@plt>
    2227:	4d 8b 7f 18          	mov    0x18(%r15),%r15
    222b:	4d 85 ff             	test   %r15,%r15
    222e:	0f 85 e1 fe ff ff    	jne    2115 <printInorder+0x65>
    2234:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2239:	48 89 de             	mov    %rbx,%rsi
    223c:	bf 01 00 00 00       	mov    $0x1,%edi
    2241:	31 c0                	xor    %eax,%eax
    2243:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    2247:	41 8b 17             	mov    (%r15),%edx
    224a:	e8 71 ee ff ff       	callq  10c0 <__printf_chk@plt>
    224f:	49 8b 47 18          	mov    0x18(%r15),%rax
    2253:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2258:	48 85 c0             	test   %rax,%rax
    225b:	0f 85 a2 fe ff ff    	jne    2103 <printInorder+0x53>
    2261:	4c 8b 3c 24          	mov    (%rsp),%r15
    2265:	48 89 de             	mov    %rbx,%rsi
    2268:	bf 01 00 00 00       	mov    $0x1,%edi
    226d:	31 c0                	xor    %eax,%eax
    226f:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    2273:	41 8b 17             	mov    (%r15),%edx
    2276:	e8 45 ee ff ff       	callq  10c0 <__printf_chk@plt>
    227b:	49 8b 47 18          	mov    0x18(%r15),%rax
    227f:	48 89 04 24          	mov    %rax,(%rsp)
    2283:	48 85 c0             	test   %rax,%rax
    2286:	0f 85 61 fe ff ff    	jne    20ed <printInorder+0x3d>
    228c:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    2291:	48 89 de             	mov    %rbx,%rsi
    2294:	bf 01 00 00 00       	mov    $0x1,%edi
    2299:	31 c0                	xor    %eax,%eax
    229b:	41 8b 4f 20          	mov    0x20(%r15),%ecx
    229f:	41 8b 17             	mov    (%r15),%edx
    22a2:	e8 19 ee ff ff       	callq  10c0 <__printf_chk@plt>
    22a7:	49 8b 47 18          	mov    0x18(%r15),%rax
    22ab:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    22b0:	48 85 c0             	test   %rax,%rax
    22b3:	0f 85 1e fe ff ff    	jne    20d7 <printInorder+0x27>
    22b9:	48 83 c4 28          	add    $0x28,%rsp
    22bd:	5b                   	pop    %rbx
    22be:	5d                   	pop    %rbp
    22bf:	41 5c                	pop    %r12
    22c1:	41 5d                	pop    %r13
    22c3:	41 5e                	pop    %r14
    22c5:	41 5f                	pop    %r15
    22c7:	c3                   	retq   
    22c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    22cf:	00 

00000000000022d0 <checkBlack>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	41 57                	push   %r15
    22d6:	41 56                	push   %r14
    22d8:	4c 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%r14        # 302c <_IO_stdin_used+0x2c>
    22df:	41 55                	push   %r13
    22e1:	41 54                	push   %r12
    22e3:	55                   	push   %rbp
    22e4:	53                   	push   %rbx
    22e5:	48 83 ec 58          	sub    $0x58,%rsp
    22e9:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    22ee:	89 74 24 48          	mov    %esi,0x48(%rsp)
    22f2:	48 85 ff             	test   %rdi,%rdi
    22f5:	0f 84 56 02 00 00    	je     2551 <checkBlack+0x281>
    22fb:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2300:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    2304:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    2308:	83 54 24 48 00       	adcl   $0x0,0x48(%rsp)
    230d:	8b 44 24 48          	mov    0x48(%rsp),%eax
    2311:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2316:	89 44 24 14          	mov    %eax,0x14(%rsp)
    231a:	48 85 c9             	test   %rcx,%rcx
    231d:	0f 84 04 02 00 00    	je     2527 <checkBlack+0x257>
    2323:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2328:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    232c:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    2330:	83 54 24 14 00       	adcl   $0x0,0x14(%rsp)
    2335:	8b 44 24 14          	mov    0x14(%rsp),%eax
    2339:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    233e:	89 44 24 18          	mov    %eax,0x18(%rsp)
    2342:	48 85 f6             	test   %rsi,%rsi
    2345:	0f 84 b2 01 00 00    	je     24fd <checkBlack+0x22d>
    234b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    2350:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    2354:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    2358:	83 54 24 18 00       	adcl   $0x0,0x18(%rsp)
    235d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    2361:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    2366:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    236a:	48 85 f6             	test   %rsi,%rsi
    236d:	0f 84 60 01 00 00    	je     24d3 <checkBlack+0x203>
    2373:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2378:	48 8b 58 10          	mov    0x10(%rax),%rbx
    237c:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    2380:	83 54 24 1c 00       	adcl   $0x0,0x1c(%rsp)
    2385:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    238a:	48 85 db             	test   %rbx,%rbx
    238d:	0f 84 17 01 00 00    	je     24aa <checkBlack+0x1da>
    2393:	83 7b 20 01          	cmpl   $0x1,0x20(%rbx)
    2397:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
    239b:	41 83 d4 00          	adc    $0x0,%r12d
    239f:	45 89 e5             	mov    %r12d,%r13d
    23a2:	4d 85 ff             	test   %r15,%r15
    23a5:	0f 84 e0 00 00 00    	je     248b <checkBlack+0x1bb>
    23ab:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
    23b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
    23b5:	41 83 7f 20 01       	cmpl   $0x1,0x20(%r15)
    23ba:	49 8b 6f 10          	mov    0x10(%r15),%rbp
    23be:	41 83 d5 00          	adc    $0x0,%r13d
    23c2:	44 89 6c 24 04       	mov    %r13d,0x4(%rsp)
    23c7:	48 85 ed             	test   %rbp,%rbp
    23ca:	0f 84 91 00 00 00    	je     2461 <checkBlack+0x191>
    23d0:	83 7d 20 01          	cmpl   $0x1,0x20(%rbp)
    23d4:	48 8b 5d 10          	mov    0x10(%rbp),%rbx
    23d8:	83 54 24 04 00       	adcl   $0x0,0x4(%rsp)
    23dd:	8b 44 24 04          	mov    0x4(%rsp),%eax
    23e1:	41 89 c4             	mov    %eax,%r12d
    23e4:	48 85 db             	test   %rbx,%rbx
    23e7:	74 59                	je     2442 <checkBlack+0x172>
    23e9:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    23ee:	83 7b 20 01          	cmpl   $0x1,0x20(%rbx)
    23f2:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    23f6:	41 83 d4 00          	adc    $0x0,%r12d
    23fa:	44 89 e2             	mov    %r12d,%edx
    23fd:	48 85 ed             	test   %rbp,%rbp
    2400:	74 23                	je     2425 <checkBlack+0x155>
    2402:	83 7d 20 01          	cmpl   $0x1,0x20(%rbp)
    2406:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    240a:	83 d2 00             	adc    $0x0,%edx
    240d:	89 d6                	mov    %edx,%esi
    240f:	89 54 24 4c          	mov    %edx,0x4c(%rsp)
    2413:	e8 b8 fe ff ff       	callq  22d0 <checkBlack>
    2418:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    241c:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    2420:	48 85 ed             	test   %rbp,%rbp
    2423:	75 dd                	jne    2402 <checkBlack+0x132>
    2425:	4c 89 f6             	mov    %r14,%rsi
    2428:	bf 01 00 00 00       	mov    $0x1,%edi
    242d:	31 c0                	xor    %eax,%eax
    242f:	e8 8c ec ff ff       	callq  10c0 <__printf_chk@plt>
    2434:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2438:	48 85 db             	test   %rbx,%rbx
    243b:	75 b1                	jne    23ee <checkBlack+0x11e>
    243d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
    2442:	44 89 e2             	mov    %r12d,%edx
    2445:	4c 89 f6             	mov    %r14,%rsi
    2448:	bf 01 00 00 00       	mov    $0x1,%edi
    244d:	31 c0                	xor    %eax,%eax
    244f:	e8 6c ec ff ff       	callq  10c0 <__printf_chk@plt>
    2454:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    2458:	48 85 ed             	test   %rbp,%rbp
    245b:	0f 85 6f ff ff ff    	jne    23d0 <checkBlack+0x100>
    2461:	8b 54 24 04          	mov    0x4(%rsp),%edx
    2465:	4c 89 f6             	mov    %r14,%rsi
    2468:	bf 01 00 00 00       	mov    $0x1,%edi
    246d:	31 c0                	xor    %eax,%eax
    246f:	e8 4c ec ff ff       	callq  10c0 <__printf_chk@plt>
    2474:	4d 8b 7f 18          	mov    0x18(%r15),%r15
    2478:	4d 85 ff             	test   %r15,%r15
    247b:	0f 85 34 ff ff ff    	jne    23b5 <checkBlack+0xe5>
    2481:	44 8b 64 24 10       	mov    0x10(%rsp),%r12d
    2486:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    248b:	44 89 ea             	mov    %r13d,%edx
    248e:	4c 89 f6             	mov    %r14,%rsi
    2491:	bf 01 00 00 00       	mov    $0x1,%edi
    2496:	31 c0                	xor    %eax,%eax
    2498:	e8 23 ec ff ff       	callq  10c0 <__printf_chk@plt>
    249d:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    24a1:	48 85 db             	test   %rbx,%rbx
    24a4:	0f 85 e9 fe ff ff    	jne    2393 <checkBlack+0xc3>
    24aa:	44 89 e2             	mov    %r12d,%edx
    24ad:	4c 89 f6             	mov    %r14,%rsi
    24b0:	bf 01 00 00 00       	mov    $0x1,%edi
    24b5:	31 c0                	xor    %eax,%eax
    24b7:	e8 04 ec ff ff       	callq  10c0 <__printf_chk@plt>
    24bc:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    24c1:	48 8b 40 18          	mov    0x18(%rax),%rax
    24c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    24ca:	48 85 c0             	test   %rax,%rax
    24cd:	0f 85 a0 fe ff ff    	jne    2373 <checkBlack+0xa3>
    24d3:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    24d7:	4c 89 f6             	mov    %r14,%rsi
    24da:	bf 01 00 00 00       	mov    $0x1,%edi
    24df:	31 c0                	xor    %eax,%eax
    24e1:	e8 da eb ff ff       	callq  10c0 <__printf_chk@plt>
    24e6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    24eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    24ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24f4:	48 85 c0             	test   %rax,%rax
    24f7:	0f 85 4e fe ff ff    	jne    234b <checkBlack+0x7b>
    24fd:	8b 54 24 18          	mov    0x18(%rsp),%edx
    2501:	4c 89 f6             	mov    %r14,%rsi
    2504:	bf 01 00 00 00       	mov    $0x1,%edi
    2509:	31 c0                	xor    %eax,%eax
    250b:	e8 b0 eb ff ff       	callq  10c0 <__printf_chk@plt>
    2510:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2515:	48 8b 40 18          	mov    0x18(%rax),%rax
    2519:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    251e:	48 85 c0             	test   %rax,%rax
    2521:	0f 85 fc fd ff ff    	jne    2323 <checkBlack+0x53>
    2527:	8b 54 24 14          	mov    0x14(%rsp),%edx
    252b:	4c 89 f6             	mov    %r14,%rsi
    252e:	bf 01 00 00 00       	mov    $0x1,%edi
    2533:	31 c0                	xor    %eax,%eax
    2535:	e8 86 eb ff ff       	callq  10c0 <__printf_chk@plt>
    253a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    253f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2543:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2548:	48 85 c0             	test   %rax,%rax
    254b:	0f 85 aa fd ff ff    	jne    22fb <checkBlack+0x2b>
    2551:	8b 54 24 48          	mov    0x48(%rsp),%edx
    2555:	48 83 c4 58          	add    $0x58,%rsp
    2559:	48 8d 35 cc 0a 00 00 	lea    0xacc(%rip),%rsi        # 302c <_IO_stdin_used+0x2c>
    2560:	31 c0                	xor    %eax,%eax
    2562:	5b                   	pop    %rbx
    2563:	bf 01 00 00 00       	mov    $0x1,%edi
    2568:	5d                   	pop    %rbp
    2569:	41 5c                	pop    %r12
    256b:	41 5d                	pop    %r13
    256d:	41 5e                	pop    %r14
    256f:	41 5f                	pop    %r15
    2571:	e9 4a eb ff ff       	jmpq   10c0 <__printf_chk@plt>
    2576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    257d:	00 00 00 

0000000000002580 <__libc_csu_init>:
    2580:	f3 0f 1e fa          	endbr64 
    2584:	41 57                	push   %r15
    2586:	4c 8d 3d 0b 28 00 00 	lea    0x280b(%rip),%r15        # 4d98 <__frame_dummy_init_array_entry>
    258d:	41 56                	push   %r14
    258f:	49 89 d6             	mov    %rdx,%r14
    2592:	41 55                	push   %r13
    2594:	49 89 f5             	mov    %rsi,%r13
    2597:	41 54                	push   %r12
    2599:	41 89 fc             	mov    %edi,%r12d
    259c:	55                   	push   %rbp
    259d:	48 8d 2d fc 27 00 00 	lea    0x27fc(%rip),%rbp        # 4da0 <__do_global_dtors_aux_fini_array_entry>
    25a4:	53                   	push   %rbx
    25a5:	4c 29 fd             	sub    %r15,%rbp
    25a8:	48 83 ec 08          	sub    $0x8,%rsp
    25ac:	e8 4f ea ff ff       	callq  1000 <_init>
    25b1:	48 c1 fd 03          	sar    $0x3,%rbp
    25b5:	74 1f                	je     25d6 <__libc_csu_init+0x56>
    25b7:	31 db                	xor    %ebx,%ebx
    25b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    25c0:	4c 89 f2             	mov    %r14,%rdx
    25c3:	4c 89 ee             	mov    %r13,%rsi
    25c6:	44 89 e7             	mov    %r12d,%edi
    25c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    25cd:	48 83 c3 01          	add    $0x1,%rbx
    25d1:	48 39 dd             	cmp    %rbx,%rbp
    25d4:	75 ea                	jne    25c0 <__libc_csu_init+0x40>
    25d6:	48 83 c4 08          	add    $0x8,%rsp
    25da:	5b                   	pop    %rbx
    25db:	5d                   	pop    %rbp
    25dc:	41 5c                	pop    %r12
    25de:	41 5d                	pop    %r13
    25e0:	41 5e                	pop    %r14
    25e2:	41 5f                	pop    %r15
    25e4:	c3                   	retq   
    25e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25ec:	00 00 00 00 

00000000000025f0 <__libc_csu_fini>:
    25f0:	f3 0f 1e fa          	endbr64 
    25f4:	c3                   	retq   

Disassembly of section .fini:

00000000000025f8 <_fini>:
    25f8:	f3 0f 1e fa          	endbr64 
    25fc:	48 83 ec 08          	sub    $0x8,%rsp
    2600:	48 83 c4 08          	add    $0x8,%rsp
    2604:	c3                   	retq   
