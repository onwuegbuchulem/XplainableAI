
/app/bin_gcc8_O3/2023_07_29-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <realloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcat@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 56                	push   %r14
    1166:	bf 10 00 00 00       	mov    $0x10,%edi
    116b:	41 55                	push   %r13
    116d:	41 54                	push   %r12
    116f:	55                   	push   %rbp
    1170:	53                   	push   %rbx
    1171:	e8 7a ff ff ff       	callq  10f0 <malloc@plt>
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	49 89 c4             	mov    %rax,%r12
    117e:	e8 6d ff ff ff       	callq  10f0 <malloc@plt>
    1183:	4d 85 e4             	test   %r12,%r12
    1186:	0f 84 46 01 00 00    	je     12d2 <main+0x172>
    118c:	48 89 c5             	mov    %rax,%rbp
    118f:	48 85 c0             	test   %rax,%rax
    1192:	0f 84 3a 01 00 00    	je     12d2 <main+0x172>
    1198:	c6 00 00             	movb   $0x0,(%rax)
    119b:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	bf 01 00 00 00       	mov    $0x1,%edi
    11a9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    11ae:	4c 8d 2d 4f 0e 00 00 	lea    0xe4f(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11b5:	4c 8d 35 54 2e 00 00 	lea    0x2e54(%rip),%r14        # 4010 <tab.0>
    11bc:	e8 4f ff ff ff       	callq  1110 <__printf_chk@plt>
    11c1:	eb 52                	jmp    1215 <main+0xb5>
    11c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c8:	41 80 7c 24 01 50    	cmpb   $0x50,0x1(%r12)
    11ce:	75 76                	jne    1246 <main+0xe6>
    11d0:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
    11d6:	75 6e                	jne    1246 <main+0xe6>
    11d8:	4c 8d 25 35 2e 00 00 	lea    0x2e35(%rip),%r12        # 4014 <space.2>
    11df:	48 89 ef             	mov    %rbp,%rdi
    11e2:	e8 f9 fe ff ff       	callq  10e0 <strlen@plt>
    11e7:	4c 89 e7             	mov    %r12,%rdi
    11ea:	48 89 c3             	mov    %rax,%rbx
    11ed:	e8 ee fe ff ff       	callq  10e0 <strlen@plt>
    11f2:	48 89 ef             	mov    %rbp,%rdi
    11f5:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
    11f9:	e8 02 ff ff ff       	callq  1100 <realloc@plt>
    11fe:	48 89 c5             	mov    %rax,%rbp
    1201:	48 85 c0             	test   %rax,%rax
    1204:	0f 84 a1 00 00 00    	je     12ab <main+0x14b>
    120a:	4c 89 e6             	mov    %r12,%rsi
    120d:	48 89 ef             	mov    %rbp,%rdi
    1210:	e8 1b ff ff ff       	callq  1130 <strcat@plt>
    1215:	4c 89 e6             	mov    %r12,%rsi
    1218:	48 8d 3d 13 0e 00 00 	lea    0xe13(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    121f:	31 c0                	xor    %eax,%eax
    1221:	e8 fa fe ff ff       	callq  1120 <__isoc99_scanf@plt>
    1226:	b9 04 00 00 00       	mov    $0x4,%ecx
    122b:	4c 89 e6             	mov    %r12,%rsi
    122e:	4c 89 ef             	mov    %r13,%rdi
    1231:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1233:	0f 97 c0             	seta   %al
    1236:	1c 00                	sbb    $0x0,%al
    1238:	84 c0                	test   %al,%al
    123a:	74 5c                	je     1298 <main+0x138>
    123c:	41 0f b6 04 24       	movzbl (%r12),%eax
    1241:	83 f8 53             	cmp    $0x53,%eax
    1244:	74 82                	je     11c8 <main+0x68>
    1246:	83 f8 4e             	cmp    $0x4e,%eax
    1249:	75 25                	jne    1270 <main+0x110>
    124b:	41 80 7c 24 01 4c    	cmpb   $0x4c,0x1(%r12)
    1251:	75 1d                	jne    1270 <main+0x110>
    1253:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
    1259:	75 15                	jne    1270 <main+0x110>
    125b:	4c 8d 25 b0 2d 00 00 	lea    0x2db0(%rip),%r12        # 4012 <newline.1>
    1262:	e9 78 ff ff ff       	jmpq   11df <main+0x7f>
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 
    1270:	83 f8 54             	cmp    $0x54,%eax
    1273:	0f 85 66 ff ff ff    	jne    11df <main+0x7f>
    1279:	41 80 7c 24 01 42    	cmpb   $0x42,0x1(%r12)
    127f:	0f 85 5a ff ff ff    	jne    11df <main+0x7f>
    1285:	41 80 7c 24 02 00    	cmpb   $0x0,0x2(%r12)
    128b:	4d 0f 44 e6          	cmove  %r14,%r12
    128f:	e9 4b ff ff ff       	jmpq   11df <main+0x7f>
    1294:	0f 1f 40 00          	nopl   0x0(%rax)
    1298:	48 89 ef             	mov    %rbp,%rdi
    129b:	e8 30 fe ff ff       	callq  10d0 <puts@plt>
    12a0:	5b                   	pop    %rbx
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	5d                   	pop    %rbp
    12a4:	41 5c                	pop    %r12
    12a6:	41 5d                	pop    %r13
    12a8:	41 5e                	pop    %r14
    12aa:	c3                   	retq   
    12ab:	48 8b 0d 6e 2d 00 00 	mov    0x2d6e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b2:	ba 13 00 00 00       	mov    $0x13,%edx
    12b7:	be 01 00 00 00       	mov    $0x1,%esi
    12bc:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12c3:	e8 88 fe ff ff       	callq  1150 <fwrite@plt>
    12c8:	bf 01 00 00 00       	mov    $0x1,%edi
    12cd:	e8 6e fe ff ff       	callq  1140 <exit@plt>
    12d2:	48 8b 0d 47 2d 00 00 	mov    0x2d47(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12d9:	ba 18 00 00 00       	mov    $0x18,%edx
    12de:	be 01 00 00 00       	mov    $0x1,%esi
    12e3:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12ea:	e8 61 fe ff ff       	callq  1150 <fwrite@plt>
    12ef:	bf 01 00 00 00       	mov    $0x1,%edi
    12f4:	e8 47 fe ff ff       	callq  1140 <exit@plt>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1500 <__libc_csu_fini>
    131a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1490 <__libc_csu_init>
    1321:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1160 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d e1 2c 00 00 	lea    0x2ce1(%rip),%rdi        # 4018 <__TMC_END__>
    1337:	48 8d 05 da 2c 00 00 	lea    0x2cda(%rip),%rax        # 4018 <__TMC_END__>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d b1 2c 00 00 	lea    0x2cb1(%rip),%rdi        # 4018 <__TMC_END__>
    1367:	48 8d 35 aa 2c 00 00 	lea    0x2caa(%rip),%rsi        # 4018 <__TMC_END__>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4028 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 f9 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4028 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <token>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	48 89 f8             	mov    %rdi,%rax
    13f7:	b9 04 00 00 00       	mov    $0x4,%ecx
    13fc:	48 8d 3d 01 0c 00 00 	lea    0xc01(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1403:	48 89 c6             	mov    %rax,%rsi
    1406:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1408:	0f 97 c2             	seta   %dl
    140b:	80 da 00             	sbb    $0x0,%dl
    140e:	84 d2                	test   %dl,%dl
    1410:	74 6e                	je     1480 <token+0x90>
    1412:	0f b6 10             	movzbl (%rax),%edx
    1415:	83 fa 53             	cmp    $0x53,%edx
    1418:	75 1e                	jne    1438 <token+0x48>
    141a:	80 78 01 50          	cmpb   $0x50,0x1(%rax)
    141e:	75 18                	jne    1438 <token+0x48>
    1420:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    1424:	4c 8d 05 e9 2b 00 00 	lea    0x2be9(%rip),%r8        # 4014 <space.2>
    142b:	75 0b                	jne    1438 <token+0x48>
    142d:	4c 89 c0             	mov    %r8,%rax
    1430:	c3                   	retq   
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	83 fa 4e             	cmp    $0x4e,%edx
    143b:	74 23                	je     1460 <token+0x70>
    143d:	83 fa 54             	cmp    $0x54,%edx
    1440:	75 13                	jne    1455 <token+0x65>
    1442:	80 78 01 42          	cmpb   $0x42,0x1(%rax)
    1446:	75 0d                	jne    1455 <token+0x65>
    1448:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    144c:	4c 8d 05 bd 2b 00 00 	lea    0x2bbd(%rip),%r8        # 4010 <tab.0>
    1453:	74 d8                	je     142d <token+0x3d>
    1455:	49 89 c0             	mov    %rax,%r8
    1458:	4c 89 c0             	mov    %r8,%rax
    145b:	c3                   	retq   
    145c:	0f 1f 40 00          	nopl   0x0(%rax)
    1460:	80 78 01 4c          	cmpb   $0x4c,0x1(%rax)
    1464:	75 d7                	jne    143d <token+0x4d>
    1466:	80 78 02 00          	cmpb   $0x0,0x2(%rax)
    146a:	4c 8d 05 a1 2b 00 00 	lea    0x2ba1(%rip),%r8        # 4012 <newline.1>
    1471:	75 ca                	jne    143d <token+0x4d>
    1473:	4c 89 c0             	mov    %r8,%rax
    1476:	c3                   	retq   
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 
    1480:	45 31 c0             	xor    %r8d,%r8d
    1483:	4c 89 c0             	mov    %r8,%rax
    1486:	c3                   	retq   
    1487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    148e:	00 00 

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
