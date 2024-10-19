
/app/bin_gcc10_O2/2022_08_13-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	31 ff                	xor    %edi,%edi
    10e7:	48 8d 2d b8 0f 00 00 	lea    0xfb8(%rip),%rbp        # 20a6 <_IO_stdin_used+0xa6>
    10ee:	53                   	push   %rbx
    10ef:	bb 14 00 00 00       	mov    $0x14,%ebx
    10f4:	48 83 ec 78          	sub    $0x78,%rsp
    10f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ff:	00 00 
    1101:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1106:	48 8d 05 43 0f 00 00 	lea    0xf43(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    110d:	48 89 04 24          	mov    %rax,(%rsp)
    1111:	48 8d 05 40 0f 00 00 	lea    0xf40(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    1118:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    111d:	48 8d 05 3d 0f 00 00 	lea    0xf3d(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1124:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1129:	48 8d 05 37 0f 00 00 	lea    0xf37(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    1130:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1135:	48 8d 05 31 0f 00 00 	lea    0xf31(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    113c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1141:	48 8d 05 29 0f 00 00 	lea    0xf29(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1148:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    114d:	48 8d 05 22 0f 00 00 	lea    0xf22(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    1154:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1159:	48 8d 05 1b 0f 00 00 	lea    0xf1b(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    1160:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1165:	48 8d 05 16 0f 00 00 	lea    0xf16(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    116c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1171:	48 8d 05 14 0f 00 00 	lea    0xf14(%rip),%rax        # 208c <_IO_stdin_used+0x8c>
    1178:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    117d:	48 8d 05 10 0f 00 00 	lea    0xf10(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    1184:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1189:	48 8d 05 0d 0f 00 00 	lea    0xf0d(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    1190:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1195:	e8 16 ff ff ff       	callq  10b0 <time@plt>
    119a:	48 89 c7             	mov    %rax,%rdi
    119d:	e8 fe fe ff ff       	callq  10a0 <srand@plt>
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	e8 23 ff ff ff       	callq  10d0 <rand@plt>
    11ad:	48 89 ee             	mov    %rbp,%rsi
    11b0:	48 63 d0             	movslq %eax,%rdx
    11b3:	89 c1                	mov    %eax,%ecx
    11b5:	48 69 d2 ab aa aa 2a 	imul   $0x2aaaaaab,%rdx,%rdx
    11bc:	c1 f9 1f             	sar    $0x1f,%ecx
    11bf:	48 c1 fa 21          	sar    $0x21,%rdx
    11c3:	29 ca                	sub    %ecx,%edx
    11c5:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    11c8:	c1 e2 02             	shl    $0x2,%edx
    11cb:	29 d0                	sub    %edx,%eax
    11cd:	48 98                	cltq   
    11cf:	48 8b 0c c4          	mov    (%rsp,%rax,8),%rcx
    11d3:	48 89 cf             	mov    %rcx,%rdi
    11d6:	e8 25 01 00 00       	callq  1300 <getMonthasInt>
    11db:	bf 01 00 00 00       	mov    $0x1,%edi
    11e0:	89 c2                	mov    %eax,%edx
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	e8 d7 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11e9:	83 eb 01             	sub    $0x1,%ebx
    11ec:	75 ba                	jne    11a8 <main+0xc8>
    11ee:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    11f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fa:	00 00 
    11fc:	75 09                	jne    1207 <main+0x127>
    11fe:	48 83 c4 78          	add    $0x78,%rsp
    1202:	31 c0                	xor    %eax,%eax
    1204:	5b                   	pop    %rbx
    1205:	5d                   	pop    %rbp
    1206:	c3                   	retq   
    1207:	e8 84 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1450 <__libc_csu_fini>
    122a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 13e0 <__libc_csu_init>
    1231:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10e0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 a9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <getMonthasInt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	0f b6 07             	movzbl (%rdi),%eax
    1307:	83 e8 41             	sub    $0x41,%eax
    130a:	3c 12                	cmp    $0x12,%al
    130c:	77 1a                	ja     1328 <getMonthasInt+0x28>
    130e:	48 8d 15 ef 0c 00 00 	lea    0xcef(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1315:	0f b6 c0             	movzbl %al,%eax
    1318:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    131c:	48 01 d0             	add    %rdx,%rax
    131f:	3e ff e0             	notrack jmpq *%rax
    1322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1328:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    132d:	c3                   	retq   
    132e:	66 90                	xchg   %ax,%ax
    1330:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    1334:	b8 03 00 00 00       	mov    $0x3,%eax
    1339:	80 fa 72             	cmp    $0x72,%dl
    133c:	74 77                	je     13b5 <getMonthasInt+0xb5>
    133e:	b8 05 00 00 00       	mov    $0x5,%eax
    1343:	80 fa 79             	cmp    $0x79,%dl
    1346:	74 6d                	je     13b5 <getMonthasInt+0xb5>
    1348:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    134c:	b8 04 00 00 00       	mov    $0x4,%eax
    1351:	80 fa 70             	cmp    $0x70,%dl
    1354:	74 5f                	je     13b5 <getMonthasInt+0xb5>
    1356:	31 c0                	xor    %eax,%eax
    1358:	80 fa 75             	cmp    $0x75,%dl
    135b:	0f 95 c0             	setne  %al
    135e:	83 c0 08             	add    $0x8,%eax
    1361:	c3                   	retq   
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	b8 0c 00 00 00       	mov    $0xc,%eax
    136d:	c3                   	retq   
    136e:	66 90                	xchg   %ax,%ax
    1370:	b8 02 00 00 00       	mov    $0x2,%eax
    1375:	c3                   	retq   
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 
    1380:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    1384:	b8 01 00 00 00       	mov    $0x1,%eax
    1389:	80 fa 75             	cmp    $0x75,%dl
    138c:	74 27                	je     13b5 <getMonthasInt+0xb5>
    138e:	b8 07 00 00 00       	mov    $0x7,%eax
    1393:	80 fa 79             	cmp    $0x79,%dl
    1396:	74 1d                	je     13b5 <getMonthasInt+0xb5>
    1398:	31 c0                	xor    %eax,%eax
    139a:	80 fa 65             	cmp    $0x65,%dl
    139d:	0f 94 c0             	sete   %al
    13a0:	8d 04 85 02 00 00 00 	lea    0x2(,%rax,4),%eax
    13a7:	c3                   	retq   
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 
    13b0:	b8 0a 00 00 00       	mov    $0xa,%eax
    13b5:	c3                   	retq   
    13b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bd:	00 00 00 
    13c0:	b8 09 00 00 00       	mov    $0x9,%eax
    13c5:	c3                   	retq   
    13c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13cd:	00 00 00 
    13d0:	b8 0b 00 00 00       	mov    $0xb,%eax
    13d5:	c3                   	retq   
    13d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13dd:	00 00 00 

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
