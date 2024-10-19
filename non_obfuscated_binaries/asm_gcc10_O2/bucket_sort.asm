
/app/bin_gcc10_O2/bucket_sort:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	55                   	push   %rbp
    1125:	48 8d 3d 36 0f 00 00 	lea    0xf36(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    112c:	48 83 ec 30          	sub    $0x30,%rsp
    1130:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1137:	00 00 
    1139:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    113e:	48 b8 1d 00 00 00 19 	movabs $0x190000001d,%rax
    1145:	00 00 00 
    1148:	48 89 e5             	mov    %rsp,%rbp
    114b:	48 89 04 24          	mov    %rax,(%rsp)
    114f:	48 b8 ff ff ff ff 31 	movabs $0x31ffffffff,%rax
    1156:	00 00 00 
    1159:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    115e:	48 b8 09 00 00 00 25 	movabs $0x2500000009,%rax
    1165:	00 00 00 
    1168:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    116d:	48 b8 15 00 00 00 2b 	movabs $0x2b00000015,%rax
    1174:	00 00 00 
    1177:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    117c:	e8 4f ff ff ff       	callq  10d0 <puts@plt>
    1181:	48 89 ef             	mov    %rbp,%rdi
    1184:	e8 47 04 00 00       	callq  15d0 <print>
    1189:	48 8d 3d 8a 0e 00 00 	lea    0xe8a(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1190:	e8 3b ff ff ff       	callq  10d0 <puts@plt>
    1195:	48 89 ef             	mov    %rbp,%rdi
    1198:	e8 c3 01 00 00       	callq  1360 <BucketSort>
    119d:	48 8d 3d 76 0e 00 00 	lea    0xe76(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    11a4:	e8 27 ff ff ff       	callq  10d0 <puts@plt>
    11a9:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    11b0:	e8 1b ff ff ff       	callq  10d0 <puts@plt>
    11b5:	48 89 ef             	mov    %rbp,%rdi
    11b8:	e8 13 04 00 00       	callq  15d0 <print>
    11bd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c9:	00 00 
    11cb:	75 08                	jne    11d5 <main+0xb5>
    11cd:	48 83 c4 30          	add    $0x30,%rsp
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	e8 06 ff ff ff       	callq  10e0 <__stack_chk_fail@plt>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 16e0 <__libc_csu_fini>
    11fa:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1670 <__libc_csu_init>
    1201:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1120 <main>
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
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 f9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <InsertionSort>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	49 89 f8             	mov    %rdi,%r8
    12d7:	48 85 ff             	test   %rdi,%rdi
    12da:	74 75                	je     1351 <InsertionSort+0x81>
    12dc:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    12e0:	48 85 d2             	test   %rdx,%rdx
    12e3:	74 53                	je     1338 <InsertionSort+0x68>
    12e5:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    12ec:	00 
    12ed:	eb 14                	jmp    1303 <InsertionSort+0x33>
    12ef:	90                   	nop
    12f0:	48 8b 42 08          	mov    0x8(%rdx),%rax
    12f4:	4c 89 42 08          	mov    %r8,0x8(%rdx)
    12f8:	49 89 d0             	mov    %rdx,%r8
    12fb:	48 89 c2             	mov    %rax,%rdx
    12fe:	48 85 d2             	test   %rdx,%rdx
    1301:	74 35                	je     1338 <InsertionSort+0x68>
    1303:	8b 0a                	mov    (%rdx),%ecx
    1305:	41 39 08             	cmp    %ecx,(%r8)
    1308:	7f e6                	jg     12f0 <InsertionSort+0x20>
    130a:	4c 89 c0             	mov    %r8,%rax
    130d:	eb 05                	jmp    1314 <InsertionSort+0x44>
    130f:	90                   	nop
    1310:	3b 08                	cmp    (%rax),%ecx
    1312:	7c 2c                	jl     1340 <InsertionSort+0x70>
    1314:	48 89 c6             	mov    %rax,%rsi
    1317:	48 8b 40 08          	mov    0x8(%rax),%rax
    131b:	48 85 c0             	test   %rax,%rax
    131e:	75 f0                	jne    1310 <InsertionSort+0x40>
    1320:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1324:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1328:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    132f:	00 
    1330:	48 89 c2             	mov    %rax,%rdx
    1333:	48 85 d2             	test   %rdx,%rdx
    1336:	75 cb                	jne    1303 <InsertionSort+0x33>
    1338:	4c 89 c0             	mov    %r8,%rax
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)
    1340:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1344:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1348:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    134c:	48 89 ca             	mov    %rcx,%rdx
    134f:	eb ad                	jmp    12fe <InsertionSort+0x2e>
    1351:	45 31 c0             	xor    %r8d,%r8d
    1354:	4c 89 c0             	mov    %r8,%rax
    1357:	c3                   	retq   
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 

0000000000001360 <BucketSort>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	41 56                	push   %r14
    1368:	41 55                	push   %r13
    136a:	41 54                	push   %r12
    136c:	55                   	push   %rbp
    136d:	53                   	push   %rbx
    136e:	48 89 fb             	mov    %rdi,%rbx
    1371:	bf 28 00 00 00       	mov    $0x28,%edi
    1376:	49 89 de             	mov    %rbx,%r14
    1379:	4c 8d 63 20          	lea    0x20(%rbx),%r12
    137d:	48 83 ec 18          	sub    $0x18,%rsp
    1381:	e8 7a fd ff ff       	callq  1100 <malloc@plt>
    1386:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    138d:	48 89 c5             	mov    %rax,%rbp
    1390:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1397:	00 
    1398:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    139f:	00 
    13a0:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    13a7:	00 
    13a8:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    13af:	00 
    13b0:	45 8b 2e             	mov    (%r14),%r13d
    13b3:	bf 10 00 00 00       	mov    $0x10,%edi
    13b8:	49 83 c6 04          	add    $0x4,%r14
    13bc:	e8 3f fd ff ff       	callq  1100 <malloc@plt>
    13c1:	44 89 28             	mov    %r13d,(%rax)
    13c4:	48 89 c2             	mov    %rax,%rdx
    13c7:	49 63 c5             	movslq %r13d,%rax
    13ca:	41 c1 fd 1f          	sar    $0x1f,%r13d
    13ce:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    13d5:	48 c1 f8 22          	sar    $0x22,%rax
    13d9:	44 29 e8             	sub    %r13d,%eax
    13dc:	48 98                	cltq   
    13de:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    13e3:	48 8b 08             	mov    (%rax),%rcx
    13e6:	48 89 10             	mov    %rdx,(%rax)
    13e9:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    13ed:	4d 39 f4             	cmp    %r14,%r12
    13f0:	75 be                	jne    13b0 <BucketSort+0x50>
    13f2:	45 31 f6             	xor    %r14d,%r14d
    13f5:	4c 8d 2d 18 0c 00 00 	lea    0xc18(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    13fc:	44 89 f2             	mov    %r14d,%edx
    13ff:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1406:	bf 01 00 00 00       	mov    $0x1,%edi
    140b:	31 c0                	xor    %eax,%eax
    140d:	e8 fe fc ff ff       	callq  1110 <__printf_chk@plt>
    1412:	4e 8b 64 f5 00       	mov    0x0(%rbp,%r14,8),%r12
    1417:	4d 85 e4             	test   %r12,%r12
    141a:	74 21                	je     143d <BucketSort+0xdd>
    141c:	0f 1f 40 00          	nopl   0x0(%rax)
    1420:	41 8b 14 24          	mov    (%r12),%edx
    1424:	4c 89 ee             	mov    %r13,%rsi
    1427:	bf 01 00 00 00       	mov    $0x1,%edi
    142c:	31 c0                	xor    %eax,%eax
    142e:	e8 dd fc ff ff       	callq  1110 <__printf_chk@plt>
    1433:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1438:	4d 85 e4             	test   %r12,%r12
    143b:	75 e3                	jne    1420 <BucketSort+0xc0>
    143d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1442:	49 83 c6 01          	add    $0x1,%r14
    1446:	e8 75 fc ff ff       	callq  10c0 <putchar@plt>
    144b:	49 83 fe 05          	cmp    $0x5,%r14
    144f:	75 ab                	jne    13fc <BucketSort+0x9c>
    1451:	48 8d 45 28          	lea    0x28(%rbp),%rax
    1455:	49 89 ec             	mov    %rbp,%r12
    1458:	49 89 e9             	mov    %rbp,%r9
    145b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1460:	49 8b 39             	mov    (%r9),%rdi
    1463:	49 83 c1 08          	add    $0x8,%r9
    1467:	e8 64 fe ff ff       	callq  12d0 <InsertionSort>
    146c:	49 89 41 f8          	mov    %rax,-0x8(%r9)
    1470:	4c 39 4c 24 08       	cmp    %r9,0x8(%rsp)
    1475:	75 e9                	jne    1460 <BucketSort+0x100>
    1477:	48 8d 3d 9a 0b 00 00 	lea    0xb9a(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    147e:	45 31 ff             	xor    %r15d,%r15d
    1481:	4c 8d 35 8c 0b 00 00 	lea    0xb8c(%rip),%r14        # 2014 <_IO_stdin_used+0x14>
    1488:	e8 43 fc ff ff       	callq  10d0 <puts@plt>
    148d:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1494:	e8 37 fc ff ff       	callq  10d0 <puts@plt>
    1499:	44 89 fa             	mov    %r15d,%edx
    149c:	48 8d 35 61 0b 00 00 	lea    0xb61(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a3:	bf 01 00 00 00       	mov    $0x1,%edi
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	e8 61 fc ff ff       	callq  1110 <__printf_chk@plt>
    14af:	4e 8b 6c fd 00       	mov    0x0(%rbp,%r15,8),%r13
    14b4:	4d 85 ed             	test   %r13,%r13
    14b7:	74 23                	je     14dc <BucketSort+0x17c>
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	41 8b 55 00          	mov    0x0(%r13),%edx
    14c4:	4c 89 f6             	mov    %r14,%rsi
    14c7:	bf 01 00 00 00       	mov    $0x1,%edi
    14cc:	31 c0                	xor    %eax,%eax
    14ce:	e8 3d fc ff ff       	callq  1110 <__printf_chk@plt>
    14d3:	4d 8b 6d 08          	mov    0x8(%r13),%r13
    14d7:	4d 85 ed             	test   %r13,%r13
    14da:	75 e4                	jne    14c0 <BucketSort+0x160>
    14dc:	bf 0a 00 00 00       	mov    $0xa,%edi
    14e1:	49 83 c7 01          	add    $0x1,%r15
    14e5:	e8 d6 fb ff ff       	callq  10c0 <putchar@plt>
    14ea:	49 83 ff 05          	cmp    $0x5,%r15
    14ee:	75 a9                	jne    1499 <BucketSort+0x139>
    14f0:	49 89 e8             	mov    %rbp,%r8
    14f3:	31 f6                	xor    %esi,%esi
    14f5:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    14fb:	49 8b 10             	mov    (%r8),%rdx
    14fe:	48 85 d2             	test   %rdx,%rdx
    1501:	74 37                	je     153a <BucketSort+0x1da>
    1503:	83 fe 07             	cmp    $0x7,%esi
    1506:	7f 7a                	jg     1582 <BucketSort+0x222>
    1508:	8d 7e 02             	lea    0x2(%rsi),%edi
    150b:	44 89 c9             	mov    %r9d,%ecx
    150e:	8d 46 01             	lea    0x1(%rsi),%eax
    1511:	48 63 ff             	movslq %edi,%rdi
    1514:	29 f1                	sub    %esi,%ecx
    1516:	48 98                	cltq   
    1518:	48 01 cf             	add    %rcx,%rdi
    151b:	eb 0c                	jmp    1529 <BucketSort+0x1c9>
    151d:	0f 1f 00             	nopl   (%rax)
    1520:	48 83 c0 01          	add    $0x1,%rax
    1524:	48 39 c7             	cmp    %rax,%rdi
    1527:	74 59                	je     1582 <BucketSort+0x222>
    1529:	8b 0a                	mov    (%rdx),%ecx
    152b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    152f:	89 c6                	mov    %eax,%esi
    1531:	89 4c 83 fc          	mov    %ecx,-0x4(%rbx,%rax,4)
    1535:	48 85 d2             	test   %rdx,%rdx
    1538:	75 e6                	jne    1520 <BucketSort+0x1c0>
    153a:	49 83 c0 08          	add    $0x8,%r8
    153e:	4c 3b 44 24 08       	cmp    0x8(%rsp),%r8
    1543:	75 b6                	jne    14fb <BucketSort+0x19b>
    1545:	49 8b 1c 24          	mov    (%r12),%rbx
    1549:	48 85 db             	test   %rbx,%rbx
    154c:	74 13                	je     1561 <BucketSort+0x201>
    154e:	66 90                	xchg   %ax,%ax
    1550:	48 89 df             	mov    %rbx,%rdi
    1553:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1557:	e8 54 fb ff ff       	callq  10b0 <free@plt>
    155c:	48 85 db             	test   %rbx,%rbx
    155f:	75 ef                	jne    1550 <BucketSort+0x1f0>
    1561:	49 83 c4 08          	add    $0x8,%r12
    1565:	4c 39 64 24 08       	cmp    %r12,0x8(%rsp)
    156a:	75 d9                	jne    1545 <BucketSort+0x1e5>
    156c:	48 83 c4 18          	add    $0x18,%rsp
    1570:	48 89 ef             	mov    %rbp,%rdi
    1573:	5b                   	pop    %rbx
    1574:	5d                   	pop    %rbp
    1575:	41 5c                	pop    %r12
    1577:	41 5d                	pop    %r13
    1579:	41 5e                	pop    %r14
    157b:	41 5f                	pop    %r15
    157d:	e9 2e fb ff ff       	jmpq   10b0 <free@plt>
    1582:	48 8d 0d f7 0a 00 00 	lea    0xaf7(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    1589:	ba 53 00 00 00       	mov    $0x53,%edx
    158e:	48 8d 35 a7 0a 00 00 	lea    0xaa7(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    1595:	48 8d 3d bb 0a 00 00 	lea    0xabb(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    159c:	e8 4f fb ff ff       	callq  10f0 <__assert_fail@plt>
    15a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15a8:	00 00 00 00 
    15ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015b0 <getBucketIndex>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	48 63 c7             	movslq %edi,%rax
    15b7:	c1 ff 1f             	sar    $0x1f,%edi
    15ba:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    15c1:	48 c1 f8 22          	sar    $0x22,%rax
    15c5:	29 f8                	sub    %edi,%eax
    15c7:	c3                   	retq   
    15c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15cf:	00 

00000000000015d0 <print>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 54                	push   %r12
    15d6:	4c 8d 67 20          	lea    0x20(%rdi),%r12
    15da:	55                   	push   %rbp
    15db:	48 8d 2d 32 0a 00 00 	lea    0xa32(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    15e2:	53                   	push   %rbx
    15e3:	48 89 fb             	mov    %rdi,%rbx
    15e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ed:	00 00 00 
    15f0:	8b 13                	mov    (%rbx),%edx
    15f2:	48 89 ee             	mov    %rbp,%rsi
    15f5:	bf 01 00 00 00       	mov    $0x1,%edi
    15fa:	31 c0                	xor    %eax,%eax
    15fc:	48 83 c3 04          	add    $0x4,%rbx
    1600:	e8 0b fb ff ff       	callq  1110 <__printf_chk@plt>
    1605:	4c 39 e3             	cmp    %r12,%rbx
    1608:	75 e6                	jne    15f0 <print+0x20>
    160a:	5b                   	pop    %rbx
    160b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1610:	5d                   	pop    %rbp
    1611:	41 5c                	pop    %r12
    1613:	e9 a8 fa ff ff       	jmpq   10c0 <putchar@plt>
    1618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    161f:	00 

0000000000001620 <printBuckets>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	48 85 ff             	test   %rdi,%rdi
    1627:	74 3f                	je     1668 <printBuckets+0x48>
    1629:	55                   	push   %rbp
    162a:	48 8d 2d e3 09 00 00 	lea    0x9e3(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    1631:	53                   	push   %rbx
    1632:	48 89 fb             	mov    %rdi,%rbx
    1635:	48 83 ec 08          	sub    $0x8,%rsp
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	8b 13                	mov    (%rbx),%edx
    1642:	48 89 ee             	mov    %rbp,%rsi
    1645:	bf 01 00 00 00       	mov    $0x1,%edi
    164a:	31 c0                	xor    %eax,%eax
    164c:	e8 bf fa ff ff       	callq  1110 <__printf_chk@plt>
    1651:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1655:	48 85 db             	test   %rbx,%rbx
    1658:	75 e6                	jne    1640 <printBuckets+0x20>
    165a:	48 83 c4 08          	add    $0x8,%rsp
    165e:	5b                   	pop    %rbx
    165f:	5d                   	pop    %rbp
    1660:	c3                   	retq   
    1661:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1668:	c3                   	retq   
    1669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 0b 27 00 00 	lea    0x270b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d fc 26 00 00 	lea    0x26fc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
