
/app/bin_gcc8_O3/bfs:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memset@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <memset@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	48 8d 3d 3c 0f 00 00 	lea    0xf3c(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    110d:	41 56                	push   %r14
    110f:	41 55                	push   %r13
    1111:	41 54                	push   %r12
    1113:	55                   	push   %rbp
    1114:	53                   	push   %rbx
    1115:	48 83 ec 38          	sub    $0x38,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1127:	31 c0                	xor    %eax,%eax
    1129:	e8 72 ff ff ff       	callq  10a0 <puts@plt>
    112e:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1133:	48 8d 3d 2c 0f 00 00 	lea    0xf2c(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    113a:	31 c0                	xor    %eax,%eax
    113c:	e8 af ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1141:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    1145:	e8 d6 03 00 00       	callq  1520 <createGraph>
    114a:	48 8d 3d 18 0f 00 00 	lea    0xf18(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1151:	48 89 04 24          	mov    %rax,(%rsp)
    1155:	e8 46 ff ff ff       	callq  10a0 <puts@plt>
    115a:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    115f:	48 8d 3d 00 0f 00 00 	lea    0xf00(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    1166:	31 c0                	xor    %eax,%eax
    1168:	e8 83 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    116d:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1171:	85 c0                	test   %eax,%eax
    1173:	0f 8e cb 00 00 00    	jle    1244 <main+0x144>
    1179:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    117e:	45 31 ed             	xor    %r13d,%r13d
    1181:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1186:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    118b:	4c 8d 25 d4 0e 00 00 	lea    0xed4(%rip),%r12        # 2066 <_IO_stdin_used+0x66>
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	41 83 c5 01          	add    $0x1,%r13d
    119c:	48 8d 35 e0 0e 00 00 	lea    0xee0(%rip),%rsi        # 2083 <_IO_stdin_used+0x83>
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	44 89 ea             	mov    %r13d,%edx
    11ad:	e8 2e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11b2:	4c 89 fe             	mov    %r15,%rsi
    11b5:	4c 89 e7             	mov    %r12,%rdi
    11b8:	31 c0                	xor    %eax,%eax
    11ba:	e8 31 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11bf:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 209b <_IO_stdin_used+0x9b>
    11c6:	bf 01 00 00 00       	mov    $0x1,%edi
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	e8 0e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11d2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    11d7:	4c 89 e7             	mov    %r12,%rdi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	e8 0f ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11e1:	bf 10 00 00 00       	mov    $0x10,%edi
    11e6:	48 63 5c 24 24       	movslq 0x24(%rsp),%rbx
    11eb:	8b 6c 24 20          	mov    0x20(%rsp),%ebp
    11ef:	e8 dc fe ff ff       	callq  10d0 <malloc@plt>
    11f4:	48 8b 14 24          	mov    (%rsp),%rdx
    11f8:	48 63 f5             	movslq %ebp,%rsi
    11fb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1202:	00 
    1203:	4c 8b 72 08          	mov    0x8(%rdx),%r14
    1207:	89 18                	mov    %ebx,(%rax)
    1209:	49 8d 34 f6          	lea    (%r14,%rsi,8),%rsi
    120d:	48 8b 3e             	mov    (%rsi),%rdi
    1210:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1214:	bf 10 00 00 00       	mov    $0x10,%edi
    1219:	48 89 06             	mov    %rax,(%rsi)
    121c:	e8 af fe ff ff       	callq  10d0 <malloc@plt>
    1221:	49 8d 0c de          	lea    (%r14,%rbx,8),%rcx
    1225:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    122c:	00 
    122d:	48 8b 31             	mov    (%rcx),%rsi
    1230:	89 28                	mov    %ebp,(%rax)
    1232:	48 89 70 08          	mov    %rsi,0x8(%rax)
    1236:	48 89 01             	mov    %rax,(%rcx)
    1239:	44 3b 6c 24 18       	cmp    0x18(%rsp),%r13d
    123e:	0f 8c 54 ff ff ff    	jl     1198 <main+0x98>
    1244:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 20af <_IO_stdin_used+0xaf>
    124b:	e8 50 fe ff ff       	callq  10a0 <puts@plt>
    1250:	48 8d 74 24 1c       	lea    0x1c(%rsp),%rsi
    1255:	48 8d 3d 0a 0e 00 00 	lea    0xe0a(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    125c:	31 c0                	xor    %eax,%eax
    125e:	e8 8d fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1263:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    1267:	48 8b 3c 24          	mov    (%rsp),%rdi
    126b:	e8 20 01 00 00       	callq  1390 <bfs>
    1270:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1275:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127c:	00 00 
    127e:	75 11                	jne    1291 <main+0x191>
    1280:	48 83 c4 38          	add    $0x38,%rsp
    1284:	31 c0                	xor    %eax,%eax
    1286:	5b                   	pop    %rbx
    1287:	5d                   	pop    %rbp
    1288:	41 5c                	pop    %r12
    128a:	41 5d                	pop    %r13
    128c:	41 5e                	pop    %r14
    128e:	41 5f                	pop    %r15
    1290:	c3                   	retq   
    1291:	e8 1a fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 17b0 <__libc_csu_fini>
    12ba:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1740 <__libc_csu_init>
    12c1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1100 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 4010 <__TMC_END__>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 29 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 4010 <__TMC_END__>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <bfs>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	49 89 ff             	mov    %rdi,%r15
    1399:	bf a8 00 00 00       	mov    $0xa8,%edi
    139e:	41 56                	push   %r14
    13a0:	41 55                	push   %r13
    13a2:	45 31 ed             	xor    %r13d,%r13d
    13a5:	41 54                	push   %r12
    13a7:	4c 8d 25 86 0c 00 00 	lea    0xc86(%rip),%r12        # 2034 <_IO_stdin_used+0x34>
    13ae:	55                   	push   %rbp
    13af:	31 ed                	xor    %ebp,%ebp
    13b1:	53                   	push   %rbx
    13b2:	48 83 ec 18          	sub    $0x18,%rsp
    13b6:	89 74 24 0c          	mov    %esi,0xc(%rsp)
    13ba:	e8 11 fd ff ff       	callq  10d0 <malloc@plt>
    13bf:	48 63 5c 24 0c       	movslq 0xc(%rsp),%rbx
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13d0:	49 89 c6             	mov    %rax,%r14
    13d3:	49 8b 47 10          	mov    0x10(%r15),%rax
    13d7:	48 89 da             	mov    %rbx,%rdx
    13da:	41 89 1e             	mov    %ebx,(%r14)
    13dd:	c7 04 98 01 00 00 00 	movl   $0x1,(%rax,%rbx,4)
    13e4:	31 c0                	xor    %eax,%eax
    13e6:	49 c7 86 a0 00 00 00 	movq   $0x0,0xa0(%r14)
    13ed:	00 00 00 00 
    13f1:	e8 ea fc ff ff       	callq  10e0 <__printf_chk@plt>
    13f6:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    13fa:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1401:	bf 01 00 00 00       	mov    $0x1,%edi
    1406:	31 c0                	xor    %eax,%eax
    1408:	e8 d3 fc ff ff       	callq  10e0 <__printf_chk@plt>
    140d:	41 8d 45 01          	lea    0x1(%r13),%eax
    1411:	41 89 86 a0 00 00 00 	mov    %eax,0xa0(%r14)
    1418:	39 c5                	cmp    %eax,%ebp
    141a:	0f 8d b0 00 00 00    	jge    14d0 <bfs+0x140>
    1420:	48 8b 05 b1 0c 00 00 	mov    0xcb1(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    1427:	49 89 86 a0 00 00 00 	mov    %rax,0xa0(%r14)
    142e:	49 8b 47 08          	mov    0x8(%r15),%rax
    1432:	48 8b 1c d8          	mov    (%rax,%rbx,8),%rbx
    1436:	48 85 db             	test   %rbx,%rbx
    1439:	0f 84 ae 00 00 00    	je     14ed <bfs+0x15d>
    143f:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    1444:	0f 1f 40 00          	nopl   0x0(%rax)
    1448:	48 63 0b             	movslq (%rbx),%rcx
    144b:	49 8b 47 10          	mov    0x10(%r15),%rax
    144f:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
    1453:	48 89 ca             	mov    %rcx,%rdx
    1456:	8b 08                	mov    (%rax),%ecx
    1458:	85 c9                	test   %ecx,%ecx
    145a:	75 31                	jne    148d <bfs+0xfd>
    145c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1462:	83 fd 27             	cmp    $0x27,%ebp
    1465:	74 51                	je     14b8 <bfs+0x128>
    1467:	41 83 be a0 00 00 00 	cmpl   $0xffffffff,0xa0(%r14)
    146e:	ff 
    146f:	75 0b                	jne    147c <bfs+0xec>
    1471:	41 c7 86 a0 00 00 00 	movl   $0x0,0xa0(%r14)
    1478:	00 00 00 00 
    147c:	83 c5 01             	add    $0x1,%ebp
    147f:	48 63 c5             	movslq %ebp,%rax
    1482:	41 89 ae a4 00 00 00 	mov    %ebp,0xa4(%r14)
    1489:	41 89 14 86          	mov    %edx,(%r14,%rax,4)
    148d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1491:	48 85 db             	test   %rbx,%rbx
    1494:	75 b2                	jne    1448 <bfs+0xb8>
    1496:	83 fd ff             	cmp    $0xffffffff,%ebp
    1499:	74 52                	je     14ed <bfs+0x15d>
    149b:	49 63 86 a0 00 00 00 	movslq 0xa0(%r14),%rax
    14a2:	49 63 1c 86          	movslq (%r14,%rax,4),%rbx
    14a6:	49 89 c5             	mov    %rax,%r13
    14a9:	48 89 da             	mov    %rbx,%rdx
    14ac:	e9 49 ff ff ff       	jmpq   13fa <bfs+0x6a>
    14b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b8:	4c 89 e6             	mov    %r12,%rsi
    14bb:	bf 01 00 00 00       	mov    $0x1,%edi
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	e8 19 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14c7:	eb c4                	jmp    148d <bfs+0xfd>
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	49 8b 47 08          	mov    0x8(%r15),%rax
    14d4:	41 8b ae a4 00 00 00 	mov    0xa4(%r14),%ebp
    14db:	48 8b 1c d8          	mov    (%rax,%rbx,8),%rbx
    14df:	48 85 db             	test   %rbx,%rbx
    14e2:	0f 85 60 ff ff ff    	jne    1448 <bfs+0xb8>
    14e8:	83 fd ff             	cmp    $0xffffffff,%ebp
    14eb:	75 ae                	jne    149b <bfs+0x10b>
    14ed:	48 83 c4 18          	add    $0x18,%rsp
    14f1:	5b                   	pop    %rbx
    14f2:	5d                   	pop    %rbp
    14f3:	41 5c                	pop    %r12
    14f5:	41 5d                	pop    %r13
    14f7:	41 5e                	pop    %r14
    14f9:	41 5f                	pop    %r15
    14fb:	c3                   	retq   
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <createNode>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	53                   	push   %rbx
    1505:	89 fb                	mov    %edi,%ebx
    1507:	bf 10 00 00 00       	mov    $0x10,%edi
    150c:	e8 bf fb ff ff       	callq  10d0 <malloc@plt>
    1511:	89 18                	mov    %ebx,(%rax)
    1513:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    151a:	00 
    151b:	5b                   	pop    %rbx
    151c:	c3                   	retq   
    151d:	0f 1f 00             	nopl   (%rax)

0000000000001520 <createGraph>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	41 56                	push   %r14
    1528:	41 55                	push   %r13
    152a:	4c 63 ef             	movslq %edi,%r13
    152d:	bf 18 00 00 00       	mov    $0x18,%edi
    1532:	41 54                	push   %r12
    1534:	4e 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%r15
    153b:	00 
    153c:	55                   	push   %rbp
    153d:	53                   	push   %rbx
    153e:	4c 89 eb             	mov    %r13,%rbx
    1541:	48 83 ec 08          	sub    $0x8,%rsp
    1545:	e8 86 fb ff ff       	callq  10d0 <malloc@plt>
    154a:	4c 89 ff             	mov    %r15,%rdi
    154d:	44 89 28             	mov    %r13d,(%rax)
    1550:	49 c1 e5 02          	shl    $0x2,%r13
    1554:	49 89 c4             	mov    %rax,%r12
    1557:	e8 74 fb ff ff       	callq  10d0 <malloc@plt>
    155c:	4c 89 ef             	mov    %r13,%rdi
    155f:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1564:	49 89 c6             	mov    %rax,%r14
    1567:	e8 64 fb ff ff       	callq  10d0 <malloc@plt>
    156c:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1571:	85 db                	test   %ebx,%ebx
    1573:	7e 1d                	jle    1592 <createGraph+0x72>
    1575:	48 89 c5             	mov    %rax,%rbp
    1578:	4c 89 fa             	mov    %r15,%rdx
    157b:	31 f6                	xor    %esi,%esi
    157d:	4c 89 f7             	mov    %r14,%rdi
    1580:	e8 3b fb ff ff       	callq  10c0 <memset@plt>
    1585:	4c 89 ea             	mov    %r13,%rdx
    1588:	31 f6                	xor    %esi,%esi
    158a:	48 89 ef             	mov    %rbp,%rdi
    158d:	e8 2e fb ff ff       	callq  10c0 <memset@plt>
    1592:	48 83 c4 08          	add    $0x8,%rsp
    1596:	4c 89 e0             	mov    %r12,%rax
    1599:	5b                   	pop    %rbx
    159a:	5d                   	pop    %rbp
    159b:	41 5c                	pop    %r12
    159d:	41 5d                	pop    %r13
    159f:	41 5e                	pop    %r14
    15a1:	41 5f                	pop    %r15
    15a3:	c3                   	retq   
    15a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ab:	00 00 00 00 
    15af:	90                   	nop

00000000000015b0 <addEdge>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 54                	push   %r12
    15b6:	49 89 fc             	mov    %rdi,%r12
    15b9:	bf 10 00 00 00       	mov    $0x10,%edi
    15be:	55                   	push   %rbp
    15bf:	89 f5                	mov    %esi,%ebp
    15c1:	53                   	push   %rbx
    15c2:	48 63 da             	movslq %edx,%rbx
    15c5:	e8 06 fb ff ff       	callq  10d0 <malloc@plt>
    15ca:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    15cf:	48 63 d5             	movslq %ebp,%rdx
    15d2:	bf 10 00 00 00       	mov    $0x10,%edi
    15d7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15de:	00 
    15df:	49 8d 14 d4          	lea    (%r12,%rdx,8),%rdx
    15e3:	89 18                	mov    %ebx,(%rax)
    15e5:	48 8b 0a             	mov    (%rdx),%rcx
    15e8:	48 89 48 08          	mov    %rcx,0x8(%rax)
    15ec:	48 89 02             	mov    %rax,(%rdx)
    15ef:	e8 dc fa ff ff       	callq  10d0 <malloc@plt>
    15f4:	49 8d 14 dc          	lea    (%r12,%rbx,8),%rdx
    15f8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15ff:	00 
    1600:	48 8b 0a             	mov    (%rdx),%rcx
    1603:	89 28                	mov    %ebp,(%rax)
    1605:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1609:	48 89 02             	mov    %rax,(%rdx)
    160c:	5b                   	pop    %rbx
    160d:	5d                   	pop    %rbp
    160e:	41 5c                	pop    %r12
    1610:	c3                   	retq   
    1611:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1618:	00 00 00 00 
    161c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001620 <createQueue>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	48 83 ec 08          	sub    $0x8,%rsp
    1628:	bf a8 00 00 00       	mov    $0xa8,%edi
    162d:	e8 9e fa ff ff       	callq  10d0 <malloc@plt>
    1632:	48 8b 15 9f 0a 00 00 	mov    0xa9f(%rip),%rdx        # 20d8 <_IO_stdin_used+0xd8>
    1639:	48 89 90 a0 00 00 00 	mov    %rdx,0xa0(%rax)
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <isEmpty>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	31 c0                	xor    %eax,%eax
    1656:	83 bf a4 00 00 00 ff 	cmpl   $0xffffffff,0xa4(%rdi)
    165d:	0f 94 c0             	sete   %al
    1660:	c3                   	retq   
    1661:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1668:	00 00 00 00 
    166c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001670 <enqueue>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	8b 87 a4 00 00 00    	mov    0xa4(%rdi),%eax
    167a:	83 f8 27             	cmp    $0x27,%eax
    167d:	74 29                	je     16a8 <enqueue+0x38>
    167f:	83 bf a0 00 00 00 ff 	cmpl   $0xffffffff,0xa0(%rdi)
    1686:	75 0a                	jne    1692 <enqueue+0x22>
    1688:	c7 87 a0 00 00 00 00 	movl   $0x0,0xa0(%rdi)
    168f:	00 00 00 
    1692:	83 c0 01             	add    $0x1,%eax
    1695:	89 87 a4 00 00 00    	mov    %eax,0xa4(%rdi)
    169b:	48 98                	cltq   
    169d:	89 34 87             	mov    %esi,(%rdi,%rax,4)
    16a0:	c3                   	retq   
    16a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a8:	48 8d 35 85 09 00 00 	lea    0x985(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    16af:	bf 01 00 00 00       	mov    $0x1,%edi
    16b4:	31 c0                	xor    %eax,%eax
    16b6:	e9 25 fa ff ff       	jmpq   10e0 <__printf_chk@plt>
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016c0 <dequeue>:
    16c0:	f3 0f 1e fa          	endbr64 
    16c4:	8b 97 a4 00 00 00    	mov    0xa4(%rdi),%edx
    16ca:	83 fa ff             	cmp    $0xffffffff,%edx
    16cd:	74 31                	je     1700 <dequeue+0x40>
    16cf:	48 63 8f a0 00 00 00 	movslq 0xa0(%rdi),%rcx
    16d6:	48 89 c8             	mov    %rcx,%rax
    16d9:	44 8b 04 8f          	mov    (%rdi,%rcx,4),%r8d
    16dd:	83 c0 01             	add    $0x1,%eax
    16e0:	89 87 a0 00 00 00    	mov    %eax,0xa0(%rdi)
    16e6:	39 d0                	cmp    %edx,%eax
    16e8:	7e 0e                	jle    16f8 <dequeue+0x38>
    16ea:	48 8b 05 e7 09 00 00 	mov    0x9e7(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    16f1:	48 89 87 a0 00 00 00 	mov    %rax,0xa0(%rdi)
    16f8:	44 89 c0             	mov    %r8d,%eax
    16fb:	c3                   	retq   
    16fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1700:	48 83 ec 08          	sub    $0x8,%rsp
    1704:	48 8d 35 b8 09 00 00 	lea    0x9b8(%rip),%rsi        # 20c3 <_IO_stdin_used+0xc3>
    170b:	bf 01 00 00 00       	mov    $0x1,%edi
    1710:	31 c0                	xor    %eax,%eax
    1712:	e8 c9 f9 ff ff       	callq  10e0 <__printf_chk@plt>
    1717:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    171d:	48 83 c4 08          	add    $0x8,%rsp
    1721:	44 89 c0             	mov    %r8d,%eax
    1724:	c3                   	retq   
    1725:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    172c:	00 00 00 00 

0000000000001730 <pollQueue>:
    1730:	f3 0f 1e fa          	endbr64 
    1734:	48 63 87 a0 00 00 00 	movslq 0xa0(%rdi),%rax
    173b:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    173e:	c3                   	retq   
    173f:	90                   	nop

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 43 26 00 00 	lea    0x2643(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 34 26 00 00 	lea    0x2634(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
