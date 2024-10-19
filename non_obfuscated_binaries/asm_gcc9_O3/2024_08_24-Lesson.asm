
/app/bin_gcc9_O3/2024_08_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc_usable_size@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <malloc_usable_size@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__strcpy_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__strcpy_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__printf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	41 54                	push   %r12
    11b4:	55                   	push   %rbp
    11b5:	53                   	push   %rbx
    11b6:	48 83 ec 28          	sub    $0x28,%rsp
    11ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c1:	00 00 
    11c3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c8:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    11cf:	20 74 68 
    11d2:	4c 8d 6c 24 0b       	lea    0xb(%rsp),%r13
    11d7:	c7 44 24 13 65 72 65 	movl   $0x21657265,0x13(%rsp)
    11de:	21 
    11df:	4c 89 ea             	mov    %r13,%rdx
    11e2:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    11e7:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	e8 7d ff ff ff       	callq  1170 <__printf_chk@plt>
    11f3:	4c 89 ea             	mov    %r13,%rdx
    11f6:	bf 01 00 00 00       	mov    $0x1,%edi
    11fb:	31 c0                	xor    %eax,%eax
    11fd:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    1204:	e8 67 ff ff ff       	callq  1170 <__printf_chk@plt>
    1209:	bf 01 00 00 00       	mov    $0x1,%edi
    120e:	31 c0                	xor    %eax,%eax
    1210:	ba 0d 00 00 00       	mov    $0xd,%edx
    1215:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    121c:	e8 4f ff ff ff       	callq  1170 <__printf_chk@plt>
    1221:	bf 00 08 00 00       	mov    $0x800,%edi
    1226:	e8 15 ff ff ff       	callq  1140 <malloc@plt>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	0f 84 37 01 00 00    	je     136b <main+0x1cb>
    1234:	48 89 c5             	mov    %rax,%rbp
    1237:	bb 00 08 00 00       	mov    $0x800,%ebx
    123c:	4c 8d 25 f3 0d 00 00 	lea    0xdf3(%rip),%r12        # 2036 <_IO_stdin_used+0x36>
    1243:	eb 1b                	jmp    1260 <main+0xc0>
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	0f be 54 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edx
    124d:	4c 89 e6             	mov    %r12,%rsi
    1250:	bf 01 00 00 00       	mov    $0x1,%edi
    1255:	31 c0                	xor    %eax,%eax
    1257:	48 83 c3 01          	add    $0x1,%rbx
    125b:	e8 10 ff ff ff       	callq  1170 <__printf_chk@plt>
    1260:	48 89 ef             	mov    %rbp,%rdi
    1263:	e8 b8 fe ff ff       	callq  1120 <malloc_usable_size@plt>
    1268:	48 83 c0 04          	add    $0x4,%rax
    126c:	48 39 d8             	cmp    %rbx,%rax
    126f:	77 d7                	ja     1248 <main+0xa8>
    1271:	48 8b 35 a8 2d 00 00 	mov    0x2da8(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1278:	bf 0a 00 00 00       	mov    $0xa,%edi
    127d:	e8 ae fe ff ff       	callq  1130 <putc@plt>
    1282:	48 89 ef             	mov    %rbp,%rdi
    1285:	ba 00 08 00 00       	mov    $0x800,%edx
    128a:	4c 89 ee             	mov    %r13,%rsi
    128d:	e8 ce fe ff ff       	callq  1160 <__strcpy_chk@plt>
    1292:	48 89 ea             	mov    %rbp,%rdx
    1295:	bf 01 00 00 00       	mov    $0x1,%edi
    129a:	31 c0                	xor    %eax,%eax
    129c:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    12a3:	e8 c8 fe ff ff       	callq  1170 <__printf_chk@plt>
    12a8:	48 89 ea             	mov    %rbp,%rdx
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	48 8d 35 97 0d 00 00 	lea    0xd97(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    12b9:	e8 b2 fe ff ff       	callq  1170 <__printf_chk@plt>
    12be:	48 89 ef             	mov    %rbp,%rdi
    12c1:	e8 5a fe ff ff       	callq  1120 <malloc_usable_size@plt>
    12c6:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	48 89 c2             	mov    %rax,%rdx
    12d5:	31 c0                	xor    %eax,%eax
    12d7:	e8 94 fe ff ff       	callq  1170 <__printf_chk@plt>
    12dc:	4c 89 ef             	mov    %r13,%rdi
    12df:	e8 1c fe ff ff       	callq  1100 <strlen@plt>
    12e4:	48 89 ef             	mov    %rbp,%rdi
    12e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    12eb:	e8 60 fe ff ff       	callq  1150 <realloc@plt>
    12f0:	48 89 c5             	mov    %rax,%rbp
    12f3:	48 85 c0             	test   %rax,%rax
    12f6:	0f 84 9b 00 00 00    	je     1397 <main+0x1f7>
    12fc:	48 89 c2             	mov    %rax,%rdx
    12ff:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 209e <_IO_stdin_used+0x9e>
    1306:	bf 01 00 00 00       	mov    $0x1,%edi
    130b:	31 c0                	xor    %eax,%eax
    130d:	e8 5e fe ff ff       	callq  1170 <__printf_chk@plt>
    1312:	48 89 ea             	mov    %rbp,%rdx
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	31 c0                	xor    %eax,%eax
    131c:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 20b9 <_IO_stdin_used+0xb9>
    1323:	e8 48 fe ff ff       	callq  1170 <__printf_chk@plt>
    1328:	48 89 ef             	mov    %rbp,%rdi
    132b:	e8 f0 fd ff ff       	callq  1120 <malloc_usable_size@plt>
    1330:	bf 01 00 00 00       	mov    $0x1,%edi
    1335:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 2128 <_IO_stdin_used+0x128>
    133c:	48 89 c2             	mov    %rax,%rdx
    133f:	31 c0                	xor    %eax,%eax
    1341:	e8 2a fe ff ff       	callq  1170 <__printf_chk@plt>
    1346:	48 89 ef             	mov    %rbp,%rdi
    1349:	e8 a2 fd ff ff       	callq  10f0 <free@plt>
    134e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1353:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    135a:	00 00 
    135c:	75 34                	jne    1392 <main+0x1f2>
    135e:	48 83 c4 28          	add    $0x28,%rsp
    1362:	31 c0                	xor    %eax,%eax
    1364:	5b                   	pop    %rbx
    1365:	5d                   	pop    %rbp
    1366:	41 5c                	pop    %r12
    1368:	41 5d                	pop    %r13
    136a:	c3                   	retq   
    136b:	48 8b 0d ce 2c 00 00 	mov    0x2cce(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1372:	ba 28 00 00 00       	mov    $0x28,%edx
    1377:	be 01 00 00 00       	mov    $0x1,%esi
    137c:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1383:	e8 08 fe ff ff       	callq  1190 <fwrite@plt>
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	e8 ee fd ff ff       	callq  1180 <exit@plt>
    1392:	e8 79 fd ff ff       	callq  1110 <__stack_chk_fail@plt>
    1397:	48 8b 0d a2 2c 00 00 	mov    0x2ca2(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    139e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    13a3:	be 01 00 00 00       	mov    $0x1,%esi
    13a8:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    13af:	e8 dc fd ff ff       	callq  1190 <fwrite@plt>
    13b4:	bf 01 00 00 00       	mov    $0x1,%edi
    13b9:	e8 c2 fd ff ff       	callq  1180 <exit@plt>
    13be:	66 90                	xchg   %ax,%ax

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1520 <__libc_csu_fini>
    13da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 14b0 <__libc_csu_init>
    13e1:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 11a0 <main>
    13e8:	ff 15 f2 2b 00 00    	callq  *0x2bf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4010 <__TMC_END__>
    13f7:	48 8d 05 12 2c 00 00 	lea    0x2c12(%rip),%rax        # 4010 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 2b 00 00 	mov    0x2bce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d e9 2b 00 00 	lea    0x2be9(%rip),%rdi        # 4010 <__TMC_END__>
    1427:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4010 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 2b 00 00 	mov    0x2ba5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d dd 2b 00 00 00 	cmpb   $0x0,0x2bdd(%rip)        # 4048 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 2b 00 00 	cmpq   $0x0,0x2b82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 2b 00 00 	mov    0x2b86(%rip),%rdi        # 4008 <__dso_handle>
    1482:	e8 59 fc ff ff       	callq  10e0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 b5 2b 00 00 01 	movb   $0x1,0x2bb5(%rip)        # 4048 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
