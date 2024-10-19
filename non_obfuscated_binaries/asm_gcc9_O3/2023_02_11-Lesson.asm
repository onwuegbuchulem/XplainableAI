
/app/bin_gcc9_O3/2023_02_11-Lesson:     file format elf64-x86-64


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

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memcpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <memcpy@GLIBC_2.14>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 55                	push   %r13
    1114:	41 54                	push   %r12
    1116:	55                   	push   %rbp
    1117:	48 8d 2d f1 0e 00 00 	lea    0xef1(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    111e:	53                   	push   %rbx
    111f:	48 83 ec 40          	sub    $0x40,%rsp
    1123:	66 0f 6f 05 15 0f 00 	movdqa 0xf15(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    112a:	00 
    112b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1132:	00 00 
    1134:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1139:	31 c0                	xor    %eax,%eax
    113b:	49 89 e5             	mov    %rsp,%r13
    113e:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1143:	48 b8 2d 00 00 00 01 	movabs $0x10000002d,%rax
    114a:	00 00 00 
    114d:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1151:	66 0f 6f 05 f7 0e 00 	movdqa 0xef7(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1158:	00 
    1159:	4c 89 eb             	mov    %r13,%rbx
    115c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1161:	31 c0                	xor    %eax,%eax
    1163:	c7 44 24 10 37 00 00 	movl   $0x37,0x10(%rsp)
    116a:	00 
    116b:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1170:	e8 7b ff ff ff       	callq  10f0 <__printf_chk@plt>
    1175:	8b 13                	mov    (%rbx),%edx
    1177:	48 89 ee             	mov    %rbp,%rsi
    117a:	bf 01 00 00 00       	mov    $0x1,%edi
    117f:	31 c0                	xor    %eax,%eax
    1181:	48 83 c3 04          	add    $0x4,%rbx
    1185:	e8 66 ff ff ff       	callq  10f0 <__printf_chk@plt>
    118a:	4c 39 e3             	cmp    %r12,%rbx
    118d:	75 e6                	jne    1175 <main+0x75>
    118f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1194:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    1199:	48 8b 35 70 2e 00 00 	mov    0x2e70(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a0:	4c 8d 64 24 38       	lea    0x38(%rsp),%r12
    11a5:	4c 89 f3             	mov    %r14,%rbx
    11a8:	48 8d 2d 60 0e 00 00 	lea    0xe60(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    11af:	e8 0c ff ff ff       	callq  10c0 <putc@plt>
    11b4:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    11bb:	bf 01 00 00 00       	mov    $0x1,%edi
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	e8 29 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 
    11d0:	8b 13                	mov    (%rbx),%edx
    11d2:	48 89 ee             	mov    %rbp,%rsi
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	31 c0                	xor    %eax,%eax
    11dc:	48 83 c3 04          	add    $0x4,%rbx
    11e0:	e8 0b ff ff ff       	callq  10f0 <__printf_chk@plt>
    11e5:	4c 39 e3             	cmp    %r12,%rbx
    11e8:	75 e6                	jne    11d0 <main+0xd0>
    11ea:	48 8b 35 1f 2e 00 00 	mov    0x2e1f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11f1:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f6:	e8 c5 fe ff ff       	callq  10c0 <putc@plt>
    11fb:	b9 06 00 00 00       	mov    $0x6,%ecx
    1200:	4c 89 f2             	mov    %r14,%rdx
    1203:	4c 89 ef             	mov    %r13,%rdi
    1206:	be 05 00 00 00       	mov    $0x5,%esi
    120b:	e8 80 01 00 00       	callq  1390 <intarraycat>
    1210:	48 89 c3             	mov    %rax,%rbx
    1213:	48 85 c0             	test   %rax,%rax
    1216:	74 72                	je     128a <main+0x18a>
    1218:	48 8d 35 ff 0d 00 00 	lea    0xdff(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	4c 8d 63 2c          	lea    0x2c(%rbx),%r12
    1228:	31 c0                	xor    %eax,%eax
    122a:	e8 c1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    122f:	48 8d 2d d9 0d 00 00 	lea    0xdd9(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    1236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123d:	00 00 00 
    1240:	8b 13                	mov    (%rbx),%edx
    1242:	48 89 ee             	mov    %rbp,%rsi
    1245:	bf 01 00 00 00       	mov    $0x1,%edi
    124a:	31 c0                	xor    %eax,%eax
    124c:	48 83 c3 04          	add    $0x4,%rbx
    1250:	e8 9b fe ff ff       	callq  10f0 <__printf_chk@plt>
    1255:	49 39 dc             	cmp    %rbx,%r12
    1258:	75 e6                	jne    1240 <main+0x140>
    125a:	48 8b 35 af 2d 00 00 	mov    0x2daf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1261:	bf 0a 00 00 00       	mov    $0xa,%edi
    1266:	e8 55 fe ff ff       	callq  10c0 <putc@plt>
    126b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1270:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1277:	00 00 
    1279:	75 1d                	jne    1298 <main+0x198>
    127b:	48 83 c4 40          	add    $0x40,%rsp
    127f:	31 c0                	xor    %eax,%eax
    1281:	5b                   	pop    %rbx
    1282:	5d                   	pop    %rbp
    1283:	41 5c                	pop    %r12
    1285:	41 5d                	pop    %r13
    1287:	41 5e                	pop    %r14
    1289:	c3                   	retq   
    128a:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1291:	e8 0a fe ff ff       	callq  10a0 <puts@plt>
    1296:	eb d3                	jmp    126b <main+0x16b>
    1298:	e8 13 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    129d:	0f 1f 00             	nopl   (%rax)

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1470 <__libc_csu_fini>
    12ba:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 1400 <__libc_csu_init>
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

0000000000001390 <intarraycat>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 56                	push   %r14
    1396:	49 89 fe             	mov    %rdi,%r14
    1399:	41 55                	push   %r13
    139b:	49 89 d5             	mov    %rdx,%r13
    139e:	41 54                	push   %r12
    13a0:	55                   	push   %rbp
    13a1:	48 63 ee             	movslq %esi,%rbp
    13a4:	53                   	push   %rbx
    13a5:	8d 7c 0d 00          	lea    0x0(%rbp,%rcx,1),%edi
    13a9:	89 cb                	mov    %ecx,%ebx
    13ab:	48 63 ff             	movslq %edi,%rdi
    13ae:	48 c1 e7 02          	shl    $0x2,%rdi
    13b2:	e8 29 fd ff ff       	callq  10e0 <malloc@plt>
    13b7:	49 89 c4             	mov    %rax,%r12
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	74 2d                	je     13ec <intarraycat+0x5c>
    13bf:	85 ed                	test   %ebp,%ebp
    13c1:	7e 12                	jle    13d5 <intarraycat+0x45>
    13c3:	48 63 d5             	movslq %ebp,%rdx
    13c6:	4c 89 f6             	mov    %r14,%rsi
    13c9:	48 89 c7             	mov    %rax,%rdi
    13cc:	48 c1 e2 02          	shl    $0x2,%rdx
    13d0:	e8 fb fc ff ff       	callq  10d0 <memcpy@plt>
    13d5:	85 db                	test   %ebx,%ebx
    13d7:	7e 13                	jle    13ec <intarraycat+0x5c>
    13d9:	48 63 d3             	movslq %ebx,%rdx
    13dc:	49 8d 3c ac          	lea    (%r12,%rbp,4),%rdi
    13e0:	4c 89 ee             	mov    %r13,%rsi
    13e3:	48 c1 e2 02          	shl    $0x2,%rdx
    13e7:	e8 e4 fc ff ff       	callq  10d0 <memcpy@plt>
    13ec:	5b                   	pop    %rbx
    13ed:	4c 89 e0             	mov    %r12,%rax
    13f0:	5d                   	pop    %rbp
    13f1:	41 5c                	pop    %r12
    13f3:	41 5d                	pop    %r13
    13f5:	41 5e                	pop    %r14
    13f7:	c3                   	retq   
    13f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13ff:	00 

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
