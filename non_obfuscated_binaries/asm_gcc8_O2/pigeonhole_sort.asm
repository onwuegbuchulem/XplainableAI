
/app/bin_gcc8_O2/pigeonhole_sort:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <memset@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	41 54                	push   %r12
    1134:	55                   	push   %rbp
    1135:	53                   	push   %rbx
    1136:	48 83 ec 18          	sub    $0x18,%rsp
    113a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1141:	00 00 
    1143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1148:	31 c0                	xor    %eax,%eax
    114a:	e8 b1 ff ff ff       	callq  1100 <__printf_chk@plt>
    114f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1154:	48 8d 3d c7 0e 00 00 	lea    0xec7(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    115b:	31 c0                	xor    %eax,%eax
    115d:	e8 ae ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    1162:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1167:	48 89 fb             	mov    %rdi,%rbx
    116a:	48 c1 e7 02          	shl    $0x2,%rdi
    116e:	e8 7d ff ff ff       	callq  10f0 <malloc@plt>
    1173:	49 89 c4             	mov    %rax,%r12
    1176:	85 db                	test   %ebx,%ebx
    1178:	7e 45                	jle    11bf <main+0x9f>
    117a:	48 89 c5             	mov    %rax,%rbp
    117d:	31 db                	xor    %ebx,%ebx
    117f:	4c 8d 2d 9f 0e 00 00 	lea    0xe9f(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    118d:	00 00 00 
    1190:	83 c3 01             	add    $0x1,%ebx
    1193:	4c 89 ee             	mov    %r13,%rsi
    1196:	bf 01 00 00 00       	mov    $0x1,%edi
    119b:	31 c0                	xor    %eax,%eax
    119d:	89 da                	mov    %ebx,%edx
    119f:	e8 5c ff ff ff       	callq  1100 <__printf_chk@plt>
    11a4:	48 89 ee             	mov    %rbp,%rsi
    11a7:	48 8d 3d 74 0e 00 00 	lea    0xe74(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	e8 5b ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11b5:	48 83 c5 04          	add    $0x4,%rbp
    11b9:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    11bd:	7c d1                	jl     1190 <main+0x70>
    11bf:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    11c6:	bf 01 00 00 00       	mov    $0x1,%edi
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 2e ff ff ff       	callq  1100 <__printf_chk@plt>
    11d2:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11d6:	85 f6                	test   %esi,%esi
    11d8:	7e 2d                	jle    1207 <main+0xe7>
    11da:	31 db                	xor    %ebx,%ebx
    11dc:	48 8d 2d 5e 0e 00 00 	lea    0xe5e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    11e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e8:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    11ec:	48 89 ee             	mov    %rbp,%rsi
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	31 c0                	xor    %eax,%eax
    11f6:	48 83 c3 01          	add    $0x1,%rbx
    11fa:	e8 01 ff ff ff       	callq  1100 <__printf_chk@plt>
    11ff:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1203:	39 de                	cmp    %ebx,%esi
    1205:	7f e1                	jg     11e8 <main+0xc8>
    1207:	4c 89 e7             	mov    %r12,%rdi
    120a:	e8 71 01 00 00       	callq  1380 <pigeonholeSort>
    120f:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	31 c0                	xor    %eax,%eax
    121d:	e8 de fe ff ff       	callq  1100 <__printf_chk@plt>
    1222:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1226:	85 c0                	test   %eax,%eax
    1228:	7e 2b                	jle    1255 <main+0x135>
    122a:	31 db                	xor    %ebx,%ebx
    122c:	48 8d 2d 0e 0e 00 00 	lea    0xe0e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    1233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1238:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    123c:	48 89 ee             	mov    %rbp,%rsi
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	48 83 c3 01          	add    $0x1,%rbx
    124a:	e8 b1 fe ff ff       	callq  1100 <__printf_chk@plt>
    124f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1253:	7f e3                	jg     1238 <main+0x118>
    1255:	bf 0a 00 00 00       	mov    $0xa,%edi
    125a:	e8 61 fe ff ff       	callq  10c0 <putchar@plt>
    125f:	4c 89 e7             	mov    %r12,%rdi
    1262:	e8 49 fe ff ff       	callq  10b0 <free@plt>
    1267:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    126c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1273:	00 00 
    1275:	75 0d                	jne    1284 <main+0x164>
    1277:	48 83 c4 18          	add    $0x18,%rsp
    127b:	31 c0                	xor    %eax,%eax
    127d:	5b                   	pop    %rbx
    127e:	5d                   	pop    %rbp
    127f:	41 5c                	pop    %r12
    1281:	41 5d                	pop    %r13
    1283:	c3                   	retq   
    1284:	e8 47 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <_start>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	31 ed                	xor    %ebp,%ebp
    1296:	49 89 d1             	mov    %rdx,%r9
    1299:	5e                   	pop    %rsi
    129a:	48 89 e2             	mov    %rsp,%rdx
    129d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12a1:	50                   	push   %rax
    12a2:	54                   	push   %rsp
    12a3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1530 <__libc_csu_fini>
    12aa:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 14c0 <__libc_csu_init>
    12b1:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1120 <main>
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
    1334:	80 3d d5 2c 00 00 00 	cmpb   $0x0,0x2cd5(%rip)        # 4010 <__TMC_END__>
    133b:	75 2b                	jne    1368 <__do_global_dtors_aux+0x38>
    133d:	55                   	push   %rbp
    133e:	48 83 3d b2 2c 00 00 	cmpq   $0x0,0x2cb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1345:	00 
    1346:	48 89 e5             	mov    %rsp,%rbp
    1349:	74 0c                	je     1357 <__do_global_dtors_aux+0x27>
    134b:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4008 <__dso_handle>
    1352:	e8 49 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1357:	e8 64 ff ff ff       	callq  12c0 <deregister_tm_clones>
    135c:	c6 05 ad 2c 00 00 01 	movb   $0x1,0x2cad(%rip)        # 4010 <__TMC_END__>
    1363:	5d                   	pop    %rbp
    1364:	c3                   	retq   
    1365:	0f 1f 00             	nopl   (%rax)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <frame_dummy>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	e9 77 ff ff ff       	jmpq   12f0 <register_tm_clones>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <pigeonholeSort>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 56                	push   %r14
    1386:	41 55                	push   %r13
    1388:	41 89 f5             	mov    %esi,%r13d
    138b:	41 54                	push   %r12
    138d:	55                   	push   %rbp
    138e:	48 89 fd             	mov    %rdi,%rbp
    1391:	53                   	push   %rbx
    1392:	8b 1f                	mov    (%rdi),%ebx
    1394:	83 fe 01             	cmp    $0x1,%esi
    1397:	0f 8e e4 00 00 00    	jle    1481 <pigeonholeSort+0x101>
    139d:	8d 46 fe             	lea    -0x2(%rsi),%eax
    13a0:	48 8d 57 04          	lea    0x4(%rdi),%rdx
    13a4:	41 89 dc             	mov    %ebx,%r12d
    13a7:	48 8d 4c 87 08       	lea    0x8(%rdi,%rax,4),%rcx
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)
    13b0:	8b 02                	mov    (%rdx),%eax
    13b2:	39 c3                	cmp    %eax,%ebx
    13b4:	0f 4f d8             	cmovg  %eax,%ebx
    13b7:	41 39 c4             	cmp    %eax,%r12d
    13ba:	44 0f 4c e0          	cmovl  %eax,%r12d
    13be:	48 83 c2 04          	add    $0x4,%rdx
    13c2:	48 39 d1             	cmp    %rdx,%rcx
    13c5:	75 e9                	jne    13b0 <pigeonholeSort+0x30>
    13c7:	41 29 dc             	sub    %ebx,%r12d
    13ca:	41 83 c4 01          	add    $0x1,%r12d
    13ce:	4d 63 f4             	movslq %r12d,%r14
    13d1:	49 c1 e6 02          	shl    $0x2,%r14
    13d5:	4c 89 f7             	mov    %r14,%rdi
    13d8:	e8 13 fd ff ff       	callq  10f0 <malloc@plt>
    13dd:	49 89 c0             	mov    %rax,%r8
    13e0:	45 85 e4             	test   %r12d,%r12d
    13e3:	7e 10                	jle    13f5 <pigeonholeSort+0x75>
    13e5:	4c 89 f2             	mov    %r14,%rdx
    13e8:	31 f6                	xor    %esi,%esi
    13ea:	48 89 c7             	mov    %rax,%rdi
    13ed:	e8 ee fc ff ff       	callq  10e0 <memset@plt>
    13f2:	49 89 c0             	mov    %rax,%r8
    13f5:	31 d2                	xor    %edx,%edx
    13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13fe:	00 00 
    1400:	8b 44 95 00          	mov    0x0(%rbp,%rdx,4),%eax
    1404:	48 83 c2 01          	add    $0x1,%rdx
    1408:	29 d8                	sub    %ebx,%eax
    140a:	48 98                	cltq   
    140c:	41 83 04 80 01       	addl   $0x1,(%r8,%rax,4)
    1411:	41 39 d5             	cmp    %edx,%r13d
    1414:	7f ea                	jg     1400 <pigeonholeSort+0x80>
    1416:	45 85 e4             	test   %r12d,%r12d
    1419:	7e 56                	jle    1471 <pigeonholeSort+0xf1>
    141b:	31 f6                	xor    %esi,%esi
    141d:	45 31 c9             	xor    %r9d,%r9d
    1420:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
    1424:	0f 1f 40 00          	nopl   0x0(%rax)
    1428:	41 8b 14 b0          	mov    (%r8,%rsi,4),%edx
    142c:	85 d2                	test   %edx,%edx
    142e:	7e 38                	jle    1468 <pigeonholeSort+0xe8>
    1430:	4d 63 d1             	movslq %r9d,%r10
    1433:	83 ea 01             	sub    $0x1,%edx
    1436:	8d 0c 33             	lea    (%rbx,%rsi,1),%ecx
    1439:	48 89 d7             	mov    %rdx,%rdi
    143c:	4c 01 d2             	add    %r10,%rdx
    143f:	4a 8d 44 95 00       	lea    0x0(%rbp,%r10,4),%rax
    1444:	49 8d 14 93          	lea    (%r11,%rdx,4),%rdx
    1448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    144f:	00 
    1450:	89 08                	mov    %ecx,(%rax)
    1452:	48 83 c0 04          	add    $0x4,%rax
    1456:	48 39 d0             	cmp    %rdx,%rax
    1459:	75 f5                	jne    1450 <pigeonholeSort+0xd0>
    145b:	41 c7 04 b0 00 00 00 	movl   $0x0,(%r8,%rsi,4)
    1462:	00 
    1463:	45 8d 4c 39 01       	lea    0x1(%r9,%rdi,1),%r9d
    1468:	48 83 c6 01          	add    $0x1,%rsi
    146c:	41 39 f4             	cmp    %esi,%r12d
    146f:	7f b7                	jg     1428 <pigeonholeSort+0xa8>
    1471:	5b                   	pop    %rbx
    1472:	4c 89 c7             	mov    %r8,%rdi
    1475:	5d                   	pop    %rbp
    1476:	41 5c                	pop    %r12
    1478:	41 5d                	pop    %r13
    147a:	41 5e                	pop    %r14
    147c:	e9 2f fc ff ff       	jmpq   10b0 <free@plt>
    1481:	bf 04 00 00 00       	mov    $0x4,%edi
    1486:	e8 65 fc ff ff       	callq  10f0 <malloc@plt>
    148b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1491:	49 89 c0             	mov    %rax,%r8
    1494:	41 83 fd 01          	cmp    $0x1,%r13d
    1498:	74 0b                	je     14a5 <pigeonholeSort+0x125>
    149a:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    14a0:	e9 76 ff ff ff       	jmpq   141b <pigeonholeSort+0x9b>
    14a5:	8b 45 00             	mov    0x0(%rbp),%eax
    14a8:	29 d8                	sub    %ebx,%eax
    14aa:	48 98                	cltq   
    14ac:	41 83 04 80 01       	addl   $0x1,(%r8,%rax,4)
    14b1:	eb e7                	jmp    149a <pigeonholeSort+0x11a>
    14b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ba:	00 00 00 
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
