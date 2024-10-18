
/app/bin_gccgcc9_O1/2023_09_02-Lesson-a:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <getc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1440 <__libc_csu_fini>
    117a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1181:	48 8d 3d 73 01 00 00 	lea    0x173(%rip),%rdi        # 12fb <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1197:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4020 <stdin@@GLIBC_2.2.5>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11c7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4020 <stdin@@GLIBC_2.2.5>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <mem_open>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	53                   	push   %rbx
    124f:	48 83 ec 18          	sub    $0x18,%rsp
    1253:	48 89 fd             	mov    %rdi,%rbp
    1256:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125d:	00 00 
    125f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1264:	31 c0                	xor    %eax,%eax
    1266:	48 85 ff             	test   %rdi,%rdi
    1269:	74 67                	je     12d2 <mem_open+0x89>
    126b:	bf 20 00 00 00       	mov    $0x20,%edi
    1270:	e8 9b fe ff ff       	callq  1110 <malloc@plt>
    1275:	48 89 c3             	mov    %rax,%rbx
    1278:	48 85 c0             	test   %rax,%rax
    127b:	74 3b                	je     12b8 <mem_open+0x6f>
    127d:	bf 00 08 00 00       	mov    $0x800,%edi
    1282:	e8 89 fe ff ff       	callq  1110 <malloc@plt>
    1287:	48 89 03             	mov    %rax,(%rbx)
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 48                	je     12d7 <mem_open+0x8e>
    128f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1293:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    129a:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
    12a1:	48 89 e5             	mov    %rsp,%rbp
    12a4:	48 89 ef             	mov    %rbp,%rdi
    12a7:	e8 54 fe ff ff       	callq  1100 <time@plt>
    12ac:	48 89 ef             	mov    %rbp,%rdi
    12af:	e8 2c fe ff ff       	callq  10e0 <ctime@plt>
    12b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
    12b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	75 14                	jne    12dc <mem_open+0x93>
    12c8:	48 89 d8             	mov    %rbx,%rax
    12cb:	48 83 c4 18          	add    $0x18,%rsp
    12cf:	5b                   	pop    %rbx
    12d0:	5d                   	pop    %rbp
    12d1:	c3                   	retq   
    12d2:	48 89 fb             	mov    %rdi,%rbx
    12d5:	eb e1                	jmp    12b8 <mem_open+0x6f>
    12d7:	48 89 c3             	mov    %rax,%rbx
    12da:	eb dc                	jmp    12b8 <mem_open+0x6f>
    12dc:	e8 0f fe ff ff       	callq  10f0 <__stack_chk_fail@plt>

00000000000012e1 <mem_close>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	53                   	push   %rbx
    12e6:	48 89 fb             	mov    %rdi,%rbx
    12e9:	48 8b 3f             	mov    (%rdi),%rdi
    12ec:	e8 df fd ff ff       	callq  10d0 <free@plt>
    12f1:	48 89 df             	mov    %rbx,%rdi
    12f4:	e8 d7 fd ff ff       	callq  10d0 <free@plt>
    12f9:	5b                   	pop    %rbx
    12fa:	c3                   	retq   

00000000000012fb <main>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	53                   	push   %rbx
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <name1.0>
    1307:	e8 3d ff ff ff       	callq  1249 <mem_open>
    130c:	48 85 c0             	test   %rax,%rax
    130f:	0f 84 88 00 00 00    	je     139d <main+0xa2>
    1315:	48 89 c3             	mov    %rax,%rbx
    1318:	48 8d 15 f1 2c 00 00 	lea    0x2cf1(%rip),%rdx        # 4010 <name1.0>
    131f:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1326:	bf 01 00 00 00       	mov    $0x1,%edi
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	e8 eb fd ff ff       	callq  1120 <__printf_chk@plt>
    1335:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1339:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1340:	bf 01 00 00 00       	mov    $0x1,%edi
    1345:	b8 00 00 00 00       	mov    $0x0,%eax
    134a:	e8 d1 fd ff ff       	callq  1120 <__printf_chk@plt>
    134f:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1356:	bf 01 00 00 00       	mov    $0x1,%edi
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	e8 bb fd ff ff       	callq  1120 <__printf_chk@plt>
    1365:	48 8b 3d b4 2c 00 00 	mov    0x2cb4(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    136c:	e8 df fd ff ff       	callq  1150 <getc@plt>
    1371:	48 89 df             	mov    %rbx,%rdi
    1374:	e8 68 ff ff ff       	callq  12e1 <mem_close>
    1379:	48 8d 15 90 2c 00 00 	lea    0x2c90(%rip),%rdx        # 4010 <name1.0>
    1380:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	b8 00 00 00 00       	mov    $0x0,%eax
    1391:	e8 8a fd ff ff       	callq  1120 <__printf_chk@plt>
    1396:	b8 00 00 00 00       	mov    $0x0,%eax
    139b:	5b                   	pop    %rbx
    139c:	c3                   	retq   
    139d:	48 8d 0d 6c 2c 00 00 	lea    0x2c6c(%rip),%rcx        # 4010 <name1.0>
    13a4:	48 8d 15 59 0c 00 00 	lea    0xc59(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    13ab:	be 01 00 00 00       	mov    $0x1,%esi
    13b0:	48 8b 3d 89 2c 00 00 	mov    0x2c89(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    13b7:	b8 00 00 00 00       	mov    $0x0,%eax
    13bc:	e8 7f fd ff ff       	callq  1140 <__fprintf_chk@plt>
    13c1:	bf 01 00 00 00       	mov    $0x1,%edi
    13c6:	e8 65 fd ff ff       	callq  1130 <exit@plt>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
