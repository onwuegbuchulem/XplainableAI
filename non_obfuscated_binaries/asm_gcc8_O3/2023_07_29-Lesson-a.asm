
/app/bin_gcc8_O3/2023_07_29-Lesson-a:     file format elf64-x86-64


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

00000000000010e0 <stpcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <stpcpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <realloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
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
    1171:	e8 8a ff ff ff       	callq  1100 <malloc@plt>
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	49 89 c4             	mov    %rax,%r12
    117e:	e8 7d ff ff ff       	callq  1100 <malloc@plt>
    1183:	4d 85 e4             	test   %r12,%r12
    1186:	0f 84 db 00 00 00    	je     1267 <main+0x107>
    118c:	48 89 c5             	mov    %rax,%rbp
    118f:	48 85 c0             	test   %rax,%rax
    1192:	0f 84 cf 00 00 00    	je     1267 <main+0x107>
    1198:	c6 00 00             	movb   $0x0,(%rax)
    119b:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	bf 01 00 00 00       	mov    $0x1,%edi
    11a9:	41 c6 04 24 00       	movb   $0x0,(%r12)
    11ae:	4c 8d 2d 4f 0e 00 00 	lea    0xe4f(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    11b5:	48 8d 1d 76 0e 00 00 	lea    0xe76(%rip),%rbx        # 2032 <_IO_stdin_used+0x32>
    11bc:	e8 5f ff ff ff       	callq  1120 <__printf_chk@plt>
    11c1:	eb 47                	jmp    120a <main+0xaa>
    11c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c8:	e8 23 ff ff ff       	callq  10f0 <strlen@plt>
    11cd:	4c 89 e7             	mov    %r12,%rdi
    11d0:	49 89 c6             	mov    %rax,%r14
    11d3:	e8 18 ff ff ff       	callq  10f0 <strlen@plt>
    11d8:	48 89 ef             	mov    %rbp,%rdi
    11db:	49 8d 74 06 02       	lea    0x2(%r14,%rax,1),%rsi
    11e0:	e8 2b ff ff ff       	callq  1110 <realloc@plt>
    11e5:	48 89 c5             	mov    %rax,%rbp
    11e8:	48 85 c0             	test   %rax,%rax
    11eb:	74 53                	je     1240 <main+0xe0>
    11ed:	48 89 c7             	mov    %rax,%rdi
    11f0:	e8 fb fe ff ff       	callq  10f0 <strlen@plt>
    11f5:	4c 89 e6             	mov    %r12,%rsi
    11f8:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
    11fd:	e8 de fe ff ff       	callq  10e0 <stpcpy@plt>
    1202:	ba 20 00 00 00       	mov    $0x20,%edx
    1207:	66 89 10             	mov    %dx,(%rax)
    120a:	4c 89 e6             	mov    %r12,%rsi
    120d:	48 89 df             	mov    %rbx,%rdi
    1210:	31 c0                	xor    %eax,%eax
    1212:	e8 19 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    1217:	4c 89 ef             	mov    %r13,%rdi
    121a:	b9 04 00 00 00       	mov    $0x4,%ecx
    121f:	4c 89 e6             	mov    %r12,%rsi
    1222:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1224:	48 89 ef             	mov    %rbp,%rdi
    1227:	0f 97 c0             	seta   %al
    122a:	1c 00                	sbb    $0x0,%al
    122c:	84 c0                	test   %al,%al
    122e:	75 98                	jne    11c8 <main+0x68>
    1230:	e8 9b fe ff ff       	callq  10d0 <puts@plt>
    1235:	5b                   	pop    %rbx
    1236:	31 c0                	xor    %eax,%eax
    1238:	5d                   	pop    %rbp
    1239:	41 5c                	pop    %r12
    123b:	41 5d                	pop    %r13
    123d:	41 5e                	pop    %r14
    123f:	c3                   	retq   
    1240:	48 8b 0d d9 2d 00 00 	mov    0x2dd9(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1247:	ba 13 00 00 00       	mov    $0x13,%edx
    124c:	be 01 00 00 00       	mov    $0x1,%esi
    1251:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1258:	e8 f3 fe ff ff       	callq  1150 <fwrite@plt>
    125d:	bf 01 00 00 00       	mov    $0x1,%edi
    1262:	e8 d9 fe ff ff       	callq  1140 <exit@plt>
    1267:	48 8b 0d b2 2d 00 00 	mov    0x2db2(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    126e:	ba 18 00 00 00       	mov    $0x18,%edx
    1273:	be 01 00 00 00       	mov    $0x1,%esi
    1278:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    127f:	e8 cc fe ff ff       	callq  1150 <fwrite@plt>
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	e8 b2 fe ff ff       	callq  1140 <exit@plt>
    128e:	66 90                	xchg   %ax,%ax

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1420 <__libc_csu_fini>
    12aa:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 13b0 <__libc_csu_init>
    12b1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1160 <main>
    12b8:	ff 15 22 2d 00 00    	callq  *0x2d22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12be:	f4                   	hlt    
    12bf:	90                   	nop

00000000000012c0 <deregister_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 05 42 2d 00 00 	lea    0x2d42(%rip),%rax        # 4010 <__TMC_END__>
    12ce:	48 39 f8             	cmp    %rdi,%rax
    12d1:	74 15                	je     12e8 <deregister_tm_clones+0x28>
    12d3:	48 8b 05 fe 2c 00 00 	mov    0x2cfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 09                	je     12e8 <deregister_tm_clones+0x28>
    12df:	ff e0                	jmpq   *%rax
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <register_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 35 12 2d 00 00 	lea    0x2d12(%rip),%rsi        # 4010 <__TMC_END__>
    12fe:	48 29 fe             	sub    %rdi,%rsi
    1301:	48 89 f0             	mov    %rsi,%rax
    1304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1308:	48 c1 f8 03          	sar    $0x3,%rax
    130c:	48 01 c6             	add    %rax,%rsi
    130f:	48 d1 fe             	sar    %rsi
    1312:	74 14                	je     1328 <register_tm_clones+0x38>
    1314:	48 8b 05 d5 2c 00 00 	mov    0x2cd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    131b:	48 85 c0             	test   %rax,%rax
    131e:	74 08                	je     1328 <register_tm_clones+0x38>
    1320:	ff e0                	jmpq   *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__do_global_dtors_aux>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4028 <completed.0>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 69 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4028 <completed.0>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <token>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	48 89 f8             	mov    %rdi,%rax
    1387:	b9 04 00 00 00       	mov    $0x4,%ecx
    138c:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1393:	48 89 c6             	mov    %rax,%rsi
    1396:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1398:	0f 97 c2             	seta   %dl
    139b:	80 da 00             	sbb    $0x0,%dl
    139e:	84 d2                	test   %dl,%dl
    13a0:	ba 00 00 00 00       	mov    $0x0,%edx
    13a5:	48 0f 44 c2          	cmove  %rdx,%rax
    13a9:	c3                   	retq   
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
