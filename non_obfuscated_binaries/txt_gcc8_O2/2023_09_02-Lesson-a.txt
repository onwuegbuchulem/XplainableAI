
/app/bin_gcc8_O2/2023_09_02-Lesson-a:     file format elf64-x86-64


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

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	55                   	push   %rbp
    1165:	48 8d 3d a4 2e 00 00 	lea    0x2ea4(%rip),%rdi        # 4010 <name1.0>
    116c:	e8 9f 01 00 00       	callq  1310 <mem_open>
    1171:	48 85 c0             	test   %rax,%rax
    1174:	74 79                	je     11ef <main+0x8f>
    1176:	48 89 c5             	mov    %rax,%rbp
    1179:	48 8d 15 90 2e 00 00 	lea    0x2e90(%rip),%rdx        # 4010 <name1.0>
    1180:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1187:	31 c0                	xor    %eax,%eax
    1189:	bf 01 00 00 00       	mov    $0x1,%edi
    118e:	e8 8d ff ff ff       	callq  1120 <__printf_chk@plt>
    1193:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    1197:	bf 01 00 00 00       	mov    $0x1,%edi
    119c:	31 c0                	xor    %eax,%eax
    119e:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    11a5:	e8 76 ff ff ff       	callq  1120 <__printf_chk@plt>
    11aa:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	e8 63 ff ff ff       	callq  1120 <__printf_chk@plt>
    11bd:	48 8b 3d 5c 2e 00 00 	mov    0x2e5c(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11c4:	e8 87 ff ff ff       	callq  1150 <getc@plt>
    11c9:	48 89 ef             	mov    %rbp,%rdi
    11cc:	e8 df 01 00 00       	callq  13b0 <mem_close>
    11d1:	48 8d 15 38 2e 00 00 	lea    0x2e38(%rip),%rdx        # 4010 <name1.0>
    11d8:	48 8d 35 72 0e 00 00 	lea    0xe72(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    11df:	31 c0                	xor    %eax,%eax
    11e1:	bf 01 00 00 00       	mov    $0x1,%edi
    11e6:	e8 35 ff ff ff       	callq  1120 <__printf_chk@plt>
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	5d                   	pop    %rbp
    11ee:	c3                   	retq   
    11ef:	48 8b 3d 4a 2e 00 00 	mov    0x2e4a(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    11f6:	48 8d 0d 13 2e 00 00 	lea    0x2e13(%rip),%rcx        # 4010 <name1.0>
    11fd:	48 8d 15 00 0e 00 00 	lea    0xe00(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1204:	31 c0                	xor    %eax,%eax
    1206:	be 01 00 00 00       	mov    $0x1,%esi
    120b:	e8 30 ff ff ff       	callq  1140 <__fprintf_chk@plt>
    1210:	bf 01 00 00 00       	mov    $0x1,%edi
    1215:	e8 16 ff ff ff       	callq  1130 <exit@plt>
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1440 <__libc_csu_fini>
    123a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1241:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1160 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1257:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4020 <stdin@@GLIBC_2.2.5>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1287:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4020 <stdin@@GLIBC_2.2.5>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4048 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 d9 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4048 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <mem_open>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 54                	push   %r12
    1316:	55                   	push   %rbp
    1317:	53                   	push   %rbx
    1318:	48 83 ec 10          	sub    $0x10,%rsp
    131c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1323:	00 00 
    1325:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    132a:	31 c0                	xor    %eax,%eax
    132c:	48 85 ff             	test   %rdi,%rdi
    132f:	74 6f                	je     13a0 <mem_open+0x90>
    1331:	48 89 fb             	mov    %rdi,%rbx
    1334:	bf 20 00 00 00       	mov    $0x20,%edi
    1339:	e8 d2 fd ff ff       	callq  1110 <malloc@plt>
    133e:	49 89 c4             	mov    %rax,%r12
    1341:	48 85 c0             	test   %rax,%rax
    1344:	74 5a                	je     13a0 <mem_open+0x90>
    1346:	bf 00 08 00 00       	mov    $0x800,%edi
    134b:	e8 c0 fd ff ff       	callq  1110 <malloc@plt>
    1350:	49 89 04 24          	mov    %rax,(%r12)
    1354:	48 85 c0             	test   %rax,%rax
    1357:	74 47                	je     13a0 <mem_open+0x90>
    1359:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    135e:	48 89 e5             	mov    %rsp,%rbp
    1361:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1368:	00 00 
    136a:	48 89 ef             	mov    %rbp,%rdi
    136d:	e8 8e fd ff ff       	callq  1100 <time@plt>
    1372:	48 89 ef             	mov    %rbp,%rdi
    1375:	e8 66 fd ff ff       	callq  10e0 <ctime@plt>
    137a:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    137f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1384:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138b:	00 00 
    138d:	75 16                	jne    13a5 <mem_open+0x95>
    138f:	48 83 c4 10          	add    $0x10,%rsp
    1393:	4c 89 e0             	mov    %r12,%rax
    1396:	5b                   	pop    %rbx
    1397:	5d                   	pop    %rbp
    1398:	41 5c                	pop    %r12
    139a:	c3                   	retq   
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a0:	45 31 e4             	xor    %r12d,%r12d
    13a3:	eb da                	jmp    137f <mem_open+0x6f>
    13a5:	e8 46 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013b0 <mem_close>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	55                   	push   %rbp
    13b5:	48 89 fd             	mov    %rdi,%rbp
    13b8:	48 8b 3f             	mov    (%rdi),%rdi
    13bb:	e8 10 fd ff ff       	callq  10d0 <free@plt>
    13c0:	48 89 ef             	mov    %rbp,%rdi
    13c3:	5d                   	pop    %rbp
    13c4:	e9 07 fd ff ff       	jmpq   10d0 <free@plt>
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
