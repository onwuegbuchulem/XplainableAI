
/app/bin_gccgcc8_O2/lotto04:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 89 e5             	mov    %rsp,%rbp
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	53                   	push   %rbx
    110f:	48 83 ec 10          	sub    $0x10,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1120:	48 89 e0             	mov    %rsp,%rax
    1123:	48 39 c4             	cmp    %rax,%rsp
    1126:	74 15                	je     113d <main+0x3d>
    1128:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    112f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1136:	00 00 
    1138:	48 39 c4             	cmp    %rax,%rsp
    113b:	75 eb                	jne    1128 <main+0x28>
    113d:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    1144:	48 83 8c 24 18 01 00 	orq    $0x0,0x118(%rsp)
    114b:	00 00 
    114d:	31 ff                	xor    %edi,%edi
    114f:	e8 7c ff ff ff       	callq  10d0 <time@plt>
    1154:	48 8d 5c 24 03       	lea    0x3(%rsp),%rbx
    1159:	48 89 c7             	mov    %rax,%rdi
    115c:	49 89 dc             	mov    %rbx,%r12
    115f:	48 83 e3 fc          	and    $0xfffffffffffffffc,%rbx
    1163:	e8 48 ff ff ff       	callq  10b0 <srand@plt>
    1168:	b9 45 00 00 00       	mov    $0x45,%ecx
    116d:	31 c0                	xor    %eax,%eax
    116f:	49 c1 ec 02          	shr    $0x2,%r12
    1173:	bf 01 00 00 00       	mov    $0x1,%edi
    1178:	ba 05 00 00 00       	mov    $0x5,%edx
    117d:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1184:	e8 57 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1189:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    118d:	48 89 d9             	mov    %rbx,%rcx
    1190:	31 c0                	xor    %eax,%eax
    1192:	4a c7 04 a5 00 00 00 	movq   $0x0,0x0(,%r12,4)
    1199:	00 00 00 00 00 
    119e:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    11a2:	41 bc 05 00 00 00    	mov    $0x5,%r12d
    11a8:	48 c7 83 0c 01 00 00 	movq   $0x0,0x10c(%rbx)
    11af:	00 00 00 00 
    11b3:	48 29 f9             	sub    %rdi,%rcx
    11b6:	81 c1 14 01 00 00    	add    $0x114,%ecx
    11bc:	c1 e9 03             	shr    $0x3,%ecx
    11bf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	e8 23 ff ff ff       	callq  10f0 <rand@plt>
    11cd:	89 c2                	mov    %eax,%edx
    11cf:	48 98                	cltq   
    11d1:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    11d8:	89 d1                	mov    %edx,%ecx
    11da:	c1 f9 1f             	sar    $0x1f,%ecx
    11dd:	48 c1 f8 25          	sar    $0x25,%rax
    11e1:	29 c8                	sub    %ecx,%eax
    11e3:	6b c8 45             	imul   $0x45,%eax,%ecx
    11e6:	89 d0                	mov    %edx,%eax
    11e8:	29 c8                	sub    %ecx,%eax
    11ea:	48 98                	cltq   
    11ec:	83 3c 83 01          	cmpl   $0x1,(%rbx,%rax,4)
    11f0:	74 d6                	je     11c8 <main+0xc8>
    11f2:	c7 04 83 01 00 00 00 	movl   $0x1,(%rbx,%rax,4)
    11f9:	41 83 ec 01          	sub    $0x1,%r12d
    11fd:	75 c9                	jne    11c8 <main+0xc8>
    11ff:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1205:	45 31 ed             	xor    %r13d,%r13d
    1208:	4c 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%r14        # 202b <_IO_stdin_used+0x2b>
    120f:	eb 11                	jmp    1222 <main+0x122>
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	49 83 c4 01          	add    $0x1,%r12
    121c:	49 83 fc 46          	cmp    $0x46,%r12
    1220:	74 46                	je     1268 <main+0x168>
    1222:	42 8b 44 a3 fc       	mov    -0x4(%rbx,%r12,4),%eax
    1227:	85 c0                	test   %eax,%eax
    1229:	74 ed                	je     1218 <main+0x118>
    122b:	44 89 e2             	mov    %r12d,%edx
    122e:	4c 89 f6             	mov    %r14,%rsi
    1231:	bf 01 00 00 00       	mov    $0x1,%edi
    1236:	31 c0                	xor    %eax,%eax
    1238:	e8 a3 fe ff ff       	callq  10e0 <__printf_chk@plt>
    123d:	41 83 c5 01          	add    $0x1,%r13d
    1241:	41 83 fd 04          	cmp    $0x4,%r13d
    1245:	7f d1                	jg     1218 <main+0x118>
    1247:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    124e:	bf 01 00 00 00       	mov    $0x1,%edi
    1253:	31 c0                	xor    %eax,%eax
    1255:	49 83 c4 01          	add    $0x1,%r12
    1259:	e8 82 fe ff ff       	callq  10e0 <__printf_chk@plt>
    125e:	49 83 fc 46          	cmp    $0x46,%r12
    1262:	75 be                	jne    1222 <main+0x122>
    1264:	0f 1f 40 00          	nopl   0x0(%rax)
    1268:	48 8b 35 a1 2d 00 00 	mov    0x2da1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1274:	e8 47 fe ff ff       	callq  10c0 <putc@plt>
    1279:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    127d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1284:	00 00 
    1286:	75 0f                	jne    1297 <main+0x197>
    1288:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    128c:	31 c0                	xor    %eax,%eax
    128e:	5b                   	pop    %rbx
    128f:	41 5c                	pop    %r12
    1291:	41 5d                	pop    %r13
    1293:	41 5e                	pop    %r14
    1295:	5d                   	pop    %rbp
    1296:	c3                   	retq   
    1297:	e8 04 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1400 <__libc_csu_fini>
    12ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1390 <__libc_csu_init>
    12c1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1100 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1344:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4018 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 29 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4018 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
