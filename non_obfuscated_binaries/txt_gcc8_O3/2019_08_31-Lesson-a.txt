
/app/bin_gcc8_O3/2019_08_31-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	bf 90 00 00 00       	mov    $0x90,%edi
    114b:	41 54                	push   %r12
    114d:	55                   	push   %rbp
    114e:	53                   	push   %rbx
    114f:	48 83 ec 08          	sub    $0x8,%rsp
    1153:	e8 98 ff ff ff       	callq  10f0 <malloc@plt>
    1158:	48 85 c0             	test   %rax,%rax
    115b:	0f 84 61 01 00 00    	je     12c2 <main+0x182>
    1161:	49 89 c4             	mov    %rax,%r12
    1164:	48 8d a8 90 00 00 00 	lea    0x90(%rax),%rbp
    116b:	48 89 c3             	mov    %rax,%rbx
    116e:	bf 20 00 00 00       	mov    $0x20,%edi
    1173:	e8 78 ff ff ff       	callq  10f0 <malloc@plt>
    1178:	48 89 03             	mov    %rax,(%rbx)
    117b:	48 85 c0             	test   %rax,%rax
    117e:	0f 84 65 01 00 00    	je     12e9 <main+0x1a9>
    1184:	48 83 c3 30          	add    $0x30,%rbx
    1188:	48 39 eb             	cmp    %rbp,%rbx
    118b:	75 e1                	jne    116e <main+0x2e>
    118d:	49 8b 04 24          	mov    (%r12),%rax
    1191:	ba 63 6b 00 00       	mov    $0x6b63,%edx
    1196:	b9 7a 00 00 00       	mov    $0x7a,%ecx
    119b:	31 ff                	xor    %edi,%edi
    119d:	48 be 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rsi
    11a4:	20 5a 6c 
    11a7:	66 0f 6f 05 b1 0e 00 	movdqa 0xeb1(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    11ae:	00 
    11af:	49 8d 5c 24 30       	lea    0x30(%r12),%rbx
    11b4:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    11bb:	48 89 30             	mov    %rsi,(%rax)
    11be:	48 89 dd             	mov    %rbx,%rbp
    11c1:	48 be 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rsi
    11c8:	79 20 42 
    11cb:	66 89 50 0c          	mov    %dx,0xc(%rax)
    11cf:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    11d6:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    11da:	49 8b 84 24 70 ff ff 	mov    -0x90(%r12),%rax
    11e1:	ff 
    11e2:	48 89 30             	mov    %rsi,(%rax)
    11e5:	be 75 73 00 00       	mov    $0x7375,%esi
    11ea:	66 89 48 0c          	mov    %cx,0xc(%rax)
    11ee:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    11f5:	49 8b 44 24 a0       	mov    -0x60(%r12),%rax
    11fa:	66 89 70 10          	mov    %si,0x10(%rax)
    11fe:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    1202:	0f 11 00             	movups %xmm0,(%rax)
    1205:	e8 d6 fe ff ff       	callq  10e0 <time@plt>
    120a:	48 89 c7             	mov    %rax,%rdi
    120d:	e8 ae fe ff ff       	callq  10c0 <srand@plt>
    1212:	4c 8d 6d d8          	lea    -0x28(%rbp),%r13
    1216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121d:	00 00 00 
    1220:	e8 0b ff ff ff       	callq  1130 <rand@plt>
    1225:	49 83 c5 04          	add    $0x4,%r13
    1229:	89 c2                	mov    %eax,%edx
    122b:	48 98                	cltq   
    122d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1234:	89 d1                	mov    %edx,%ecx
    1236:	c1 f9 1f             	sar    $0x1f,%ecx
    1239:	48 c1 f8 25          	sar    $0x25,%rax
    123d:	29 c8                	sub    %ecx,%eax
    123f:	6b c0 64             	imul   $0x64,%eax,%eax
    1242:	29 c2                	sub    %eax,%edx
    1244:	41 89 55 fc          	mov    %edx,-0x4(%r13)
    1248:	49 39 ed             	cmp    %rbp,%r13
    124b:	75 d3                	jne    1220 <main+0xe0>
    124d:	49 8d 6d 30          	lea    0x30(%r13),%rbp
    1251:	4c 39 e5             	cmp    %r12,%rbp
    1254:	75 bc                	jne    1212 <main+0xd2>
    1256:	4c 8d 2d f2 0d 00 00 	lea    0xdf2(%rip),%r13        # 204f <_IO_stdin_used+0x4f>
    125d:	48 8b 53 d0          	mov    -0x30(%rbx),%rdx
    1261:	bf 01 00 00 00       	mov    $0x1,%edi
    1266:	31 c0                	xor    %eax,%eax
    1268:	48 8d 6b d8          	lea    -0x28(%rbx),%rbp
    126c:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    1273:	e8 88 fe ff ff       	callq  1100 <__printf_chk@plt>
    1278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    127f:	00 
    1280:	8b 55 00             	mov    0x0(%rbp),%edx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	31 c0                	xor    %eax,%eax
    128d:	48 83 c5 04          	add    $0x4,%rbp
    1291:	e8 6a fe ff ff       	callq  1100 <__printf_chk@plt>
    1296:	48 39 eb             	cmp    %rbp,%rbx
    1299:	75 e5                	jne    1280 <main+0x140>
    129b:	48 8b 35 7e 2d 00 00 	mov    0x2d7e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a7:	48 83 c3 30          	add    $0x30,%rbx
    12ab:	e8 20 fe ff ff       	callq  10d0 <putc@plt>
    12b0:	4c 39 e3             	cmp    %r12,%rbx
    12b3:	75 a8                	jne    125d <main+0x11d>
    12b5:	48 83 c4 08          	add    $0x8,%rsp
    12b9:	31 c0                	xor    %eax,%eax
    12bb:	5b                   	pop    %rbx
    12bc:	5d                   	pop    %rbp
    12bd:	41 5c                	pop    %r12
    12bf:	41 5d                	pop    %r13
    12c1:	c3                   	retq   
    12c2:	48 8b 0d 77 2d 00 00 	mov    0x2d77(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12c9:	ba 1e 00 00 00       	mov    $0x1e,%edx
    12ce:	be 01 00 00 00       	mov    $0x1,%esi
    12d3:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12da:	e8 41 fe ff ff       	callq  1120 <fwrite@plt>
    12df:	bf 01 00 00 00       	mov    $0x1,%edi
    12e4:	e8 27 fe ff ff       	callq  1110 <exit@plt>
    12e9:	48 8b 0d 50 2d 00 00 	mov    0x2d50(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12f0:	ba 19 00 00 00       	mov    $0x19,%edx
    12f5:	be 01 00 00 00       	mov    $0x1,%esi
    12fa:	48 8d 3d 26 0d 00 00 	lea    0xd26(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1301:	e8 1a fe ff ff       	callq  1120 <fwrite@plt>
    1306:	bf 01 00 00 00       	mov    $0x1,%edi
    130b:	e8 00 fe ff ff       	callq  1110 <exit@plt>

0000000000001310 <_start>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	31 ed                	xor    %ebp,%ebp
    1316:	49 89 d1             	mov    %rdx,%r9
    1319:	5e                   	pop    %rsi
    131a:	48 89 e2             	mov    %rsp,%rdx
    131d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1321:	50                   	push   %rax
    1322:	54                   	push   %rsp
    1323:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1470 <__libc_csu_fini>
    132a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1400 <__libc_csu_init>
    1331:	48 8d 3d 08 fe ff ff 	lea    -0x1f8(%rip),%rdi        # 1140 <main>
    1338:	ff 15 a2 2c 00 00    	callq  *0x2ca2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    133e:	f4                   	hlt    
    133f:	90                   	nop

0000000000001340 <deregister_tm_clones>:
    1340:	48 8d 3d c9 2c 00 00 	lea    0x2cc9(%rip),%rdi        # 4010 <__TMC_END__>
    1347:	48 8d 05 c2 2c 00 00 	lea    0x2cc2(%rip),%rax        # 4010 <__TMC_END__>
    134e:	48 39 f8             	cmp    %rdi,%rax
    1351:	74 15                	je     1368 <deregister_tm_clones+0x28>
    1353:	48 8b 05 7e 2c 00 00 	mov    0x2c7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    135a:	48 85 c0             	test   %rax,%rax
    135d:	74 09                	je     1368 <deregister_tm_clones+0x28>
    135f:	ff e0                	jmpq   *%rax
    1361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <register_tm_clones>:
    1370:	48 8d 3d 99 2c 00 00 	lea    0x2c99(%rip),%rdi        # 4010 <__TMC_END__>
    1377:	48 8d 35 92 2c 00 00 	lea    0x2c92(%rip),%rsi        # 4010 <__TMC_END__>
    137e:	48 29 fe             	sub    %rdi,%rsi
    1381:	48 89 f0             	mov    %rsi,%rax
    1384:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1388:	48 c1 f8 03          	sar    $0x3,%rax
    138c:	48 01 c6             	add    %rax,%rsi
    138f:	48 d1 fe             	sar    %rsi
    1392:	74 14                	je     13a8 <register_tm_clones+0x38>
    1394:	48 8b 05 55 2c 00 00 	mov    0x2c55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    139b:	48 85 c0             	test   %rax,%rax
    139e:	74 08                	je     13a8 <register_tm_clones+0x38>
    13a0:	ff e0                	jmpq   *%rax
    13a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__do_global_dtors_aux>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4048 <completed.0>
    13bb:	75 2b                	jne    13e8 <__do_global_dtors_aux+0x38>
    13bd:	55                   	push   %rbp
    13be:	48 83 3d 32 2c 00 00 	cmpq   $0x0,0x2c32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13c5:	00 
    13c6:	48 89 e5             	mov    %rsp,%rbp
    13c9:	74 0c                	je     13d7 <__do_global_dtors_aux+0x27>
    13cb:	48 8b 3d 36 2c 00 00 	mov    0x2c36(%rip),%rdi        # 4008 <__dso_handle>
    13d2:	e8 d9 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    13d7:	e8 64 ff ff ff       	callq  1340 <deregister_tm_clones>
    13dc:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4048 <completed.0>
    13e3:	5d                   	pop    %rbp
    13e4:	c3                   	retq   
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <frame_dummy>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	e9 77 ff ff ff       	jmpq   1370 <register_tm_clones>
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
