
/app/bin_gccgcc10_O1/pithy04:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <strcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <strcpy@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fclose@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fgets@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <feof@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <malloc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <realloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__printf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fopen@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fwrite@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__fprintf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1560 <__libc_csu_fini>
    11fa:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 14f0 <__libc_csu_init>
    1201:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12c9 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4028 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4028 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <main>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	41 57                	push   %r15
    12cf:	41 56                	push   %r14
    12d1:	41 55                	push   %r13
    12d3:	41 54                	push   %r12
    12d5:	55                   	push   %rbp
    12d6:	53                   	push   %rbx
    12d7:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    12de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e5:	00 00 
    12e7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    12ee:	00 
    12ef:	31 c0                	xor    %eax,%eax
    12f1:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    12f8:	2e 74 78 
    12fb:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1300:	66 c7 44 24 0e 74 00 	movw   $0x74,0xe(%rsp)
    1307:	48 8d 7c 24 06       	lea    0x6(%rsp),%rdi
    130c:	48 8d 35 f1 0c 00 00 	lea    0xcf1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1313:	e8 88 fe ff ff       	callq  11a0 <fopen@plt>
    1318:	48 85 c0             	test   %rax,%rax
    131b:	74 21                	je     133e <main+0x75>
    131d:	49 89 c6             	mov    %rax,%r14
    1320:	bf 20 03 00 00       	mov    $0x320,%edi
    1325:	e8 46 fe ff ff       	callq  1170 <malloc@plt>
    132a:	49 89 c5             	mov    %rax,%r13
    132d:	48 85 c0             	test   %rax,%rax
    1330:	74 38                	je     136a <main+0xa1>
    1332:	bb 00 00 00 00       	mov    $0x0,%ebx
    1337:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    133c:	eb 7e                	jmp    13bc <main+0xf3>
    133e:	48 8d 4c 24 06       	lea    0x6(%rsp),%rcx
    1343:	48 8d 15 bc 0c 00 00 	lea    0xcbc(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    134a:	be 01 00 00 00       	mov    $0x1,%esi
    134f:	48 8b 3d ca 2c 00 00 	mov    0x2cca(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	e8 70 fe ff ff       	callq  11d0 <__fprintf_chk@plt>
    1360:	bf 01 00 00 00       	mov    $0x1,%edi
    1365:	e8 46 fe ff ff       	callq  11b0 <exit@plt>
    136a:	48 8b 0d af 2c 00 00 	mov    0x2caf(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1371:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1376:	be 01 00 00 00       	mov    $0x1,%esi
    137b:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1382:	e8 39 fe ff ff       	callq  11c0 <fwrite@plt>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	e8 1f fe ff ff       	callq  11b0 <exit@plt>
    1391:	48 8b 0d 88 2c 00 00 	mov    0x2c88(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1398:	ba 1a 00 00 00       	mov    $0x1a,%edx
    139d:	be 01 00 00 00       	mov    $0x1,%esi
    13a2:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13a9:	e8 12 fe ff ff       	callq  11c0 <fwrite@plt>
    13ae:	bf 01 00 00 00       	mov    $0x1,%edi
    13b3:	e8 f8 fd ff ff       	callq  11b0 <exit@plt>
    13b8:	48 83 c3 01          	add    $0x1,%rbx
    13bc:	89 dd                	mov    %ebx,%ebp
    13be:	41 89 df             	mov    %ebx,%r15d
    13c1:	4c 89 f7             	mov    %r14,%rdi
    13c4:	e8 97 fd ff ff       	callq  1160 <feof@plt>
    13c9:	85 c0                	test   %eax,%eax
    13cb:	0f 85 a6 00 00 00    	jne    1477 <main+0x1ae>
    13d1:	4c 89 f2             	mov    %r14,%rdx
    13d4:	be 00 01 00 00       	mov    $0x100,%esi
    13d9:	4c 89 e7             	mov    %r12,%rdi
    13dc:	e8 6f fd ff ff       	callq  1150 <fgets@plt>
    13e1:	48 85 c0             	test   %rax,%rax
    13e4:	0f 84 8d 00 00 00    	je     1477 <main+0x1ae>
    13ea:	4c 89 e7             	mov    %r12,%rdi
    13ed:	e8 3e fd ff ff       	callq  1130 <strlen@plt>
    13f2:	48 8d 78 01          	lea    0x1(%rax),%rdi
    13f6:	e8 75 fd ff ff       	callq  1170 <malloc@plt>
    13fb:	49 89 c7             	mov    %rax,%r15
    13fe:	48 85 c0             	test   %rax,%rax
    1401:	74 8e                	je     1391 <main+0xc8>
    1403:	4c 89 e6             	mov    %r12,%rsi
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 02 fd ff ff       	callq  1110 <strcpy@plt>
    140e:	4d 89 7c dd 00       	mov    %r15,0x0(%r13,%rbx,8)
    1413:	8d 55 01             	lea    0x1(%rbp),%edx
    1416:	48 63 c2             	movslq %edx,%rax
    1419:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1420:	48 c1 f8 25          	sar    $0x25,%rax
    1424:	89 d1                	mov    %edx,%ecx
    1426:	c1 f9 1f             	sar    $0x1f,%ecx
    1429:	29 c8                	sub    %ecx,%eax
    142b:	6b c0 64             	imul   $0x64,%eax,%eax
    142e:	39 c2                	cmp    %eax,%edx
    1430:	75 86                	jne    13b8 <main+0xef>
    1432:	8d 75 65             	lea    0x65(%rbp),%esi
    1435:	48 63 f6             	movslq %esi,%rsi
    1438:	48 c1 e6 03          	shl    $0x3,%rsi
    143c:	4c 89 ef             	mov    %r13,%rdi
    143f:	e8 3c fd ff ff       	callq  1180 <realloc@plt>
    1444:	49 89 c5             	mov    %rax,%r13
    1447:	48 85 c0             	test   %rax,%rax
    144a:	0f 85 68 ff ff ff    	jne    13b8 <main+0xef>
    1450:	48 8b 0d c9 2b 00 00 	mov    0x2bc9(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1457:	ba 1c 00 00 00       	mov    $0x1c,%edx
    145c:	be 01 00 00 00       	mov    $0x1,%esi
    1461:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1468:	e8 53 fd ff ff       	callq  11c0 <fwrite@plt>
    146d:	bf 01 00 00 00       	mov    $0x1,%edi
    1472:	e8 39 fd ff ff       	callq  11b0 <exit@plt>
    1477:	4c 89 f7             	mov    %r14,%rdi
    147a:	e8 a1 fc ff ff       	callq  1120 <fclose@plt>
    147f:	45 85 ff             	test   %r15d,%r15d
    1482:	7e 31                	jle    14b5 <main+0x1ec>
    1484:	4c 89 ed             	mov    %r13,%rbp
    1487:	8d 43 ff             	lea    -0x1(%rbx),%eax
    148a:	4d 8d 64 c5 08       	lea    0x8(%r13,%rax,8),%r12
    148f:	48 8d 1d c0 0b 00 00 	lea    0xbc0(%rip),%rbx        # 2056 <_IO_stdin_used+0x56>
    1496:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    149a:	48 89 de             	mov    %rbx,%rsi
    149d:	bf 01 00 00 00       	mov    $0x1,%edi
    14a2:	b8 00 00 00 00       	mov    $0x0,%eax
    14a7:	e8 e4 fc ff ff       	callq  1190 <__printf_chk@plt>
    14ac:	48 83 c5 08          	add    $0x8,%rbp
    14b0:	4c 39 e5             	cmp    %r12,%rbp
    14b3:	75 e1                	jne    1496 <main+0x1cd>
    14b5:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    14bc:	00 
    14bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14c4:	00 00 
    14c6:	75 17                	jne    14df <main+0x216>
    14c8:	b8 00 00 00 00       	mov    $0x0,%eax
    14cd:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    14d4:	5b                   	pop    %rbx
    14d5:	5d                   	pop    %rbp
    14d6:	41 5c                	pop    %r12
    14d8:	41 5d                	pop    %r13
    14da:	41 5e                	pop    %r14
    14dc:	41 5f                	pop    %r15
    14de:	c3                   	retq   
    14df:	e8 5c fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    14e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14eb:	00 00 00 
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
