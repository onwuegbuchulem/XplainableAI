
/app/bin_gcc9_O2/radix_sort_2:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <memcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <memcpy@GLIBC_2.14>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 56                	push   %r14
    1146:	48 8d 3d bc 0e 00 00 	lea    0xebc(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    114d:	41 55                	push   %r13
    114f:	4c 8d 2d c8 0e 00 00 	lea    0xec8(%rip),%r13        # 201e <_IO_stdin_used+0x1e>
    1156:	41 54                	push   %r12
    1158:	55                   	push   %rbp
    1159:	53                   	push   %rbx
    115a:	31 db                	xor    %ebx,%ebx
    115c:	48 83 ec 10          	sub    $0x10,%rsp
    1160:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1167:	00 00 
    1169:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    116e:	31 c0                	xor    %eax,%eax
    1170:	e8 5b ff ff ff       	callq  10d0 <puts@plt>
    1175:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    117a:	48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1181:	31 c0                	xor    %eax,%eax
    1183:	e8 a8 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    1188:	48 8d 3d b9 0e 00 00 	lea    0xeb9(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    118f:	e8 3c ff ff ff       	callq  10d0 <puts@plt>
    1194:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1199:	49 89 fe             	mov    %rdi,%r14
    119c:	48 c1 e7 02          	shl    $0x2,%rdi
    11a0:	e8 6b ff ff ff       	callq  1110 <malloc@plt>
    11a5:	49 89 c4             	mov    %rax,%r12
    11a8:	48 89 c5             	mov    %rax,%rbp
    11ab:	45 85 f6             	test   %r14d,%r14d
    11ae:	7e 1a                	jle    11ca <main+0x8a>
    11b0:	48 89 ee             	mov    %rbp,%rsi
    11b3:	4c 89 ef             	mov    %r13,%rdi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	83 c3 01             	add    $0x1,%ebx
    11bb:	e8 70 ff ff ff       	callq  1130 <__isoc99_scanf@plt>
    11c0:	48 83 c5 04          	add    $0x4,%rbp
    11c4:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    11c8:	7f e6                	jg     11b0 <main+0x70>
    11ca:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	31 c0                	xor    %eax,%eax
    11d8:	e8 43 ff ff ff       	callq  1120 <__printf_chk@plt>
    11dd:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11e1:	4c 89 e7             	mov    %r12,%rdi
    11e4:	e8 b7 03 00 00       	callq  15a0 <display>
    11e9:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    11ee:	41 8b 14 24          	mov    (%r12),%edx
    11f2:	45 85 c0             	test   %r8d,%r8d
    11f5:	7e 29                	jle    1220 <main+0xe0>
    11f7:	44 89 c1             	mov    %r8d,%ecx
    11fa:	49 8d 44 24 04       	lea    0x4(%r12),%rax
    11ff:	49 8d 34 8c          	lea    (%r12,%rcx,4),%rsi
    1203:	89 d1                	mov    %edx,%ecx
    1205:	eb 0f                	jmp    1216 <main+0xd6>
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	8b 08                	mov    (%rax),%ecx
    1212:	48 83 c0 04          	add    $0x4,%rax
    1216:	39 ca                	cmp    %ecx,%edx
    1218:	0f 4c d1             	cmovl  %ecx,%edx
    121b:	48 39 f0             	cmp    %rsi,%rax
    121e:	75 f0                	jne    1210 <main+0xd0>
    1220:	44 89 c6             	mov    %r8d,%esi
    1223:	4c 89 e7             	mov    %r12,%rdi
    1226:	e8 05 03 00 00       	callq  1530 <radixsort2>
    122b:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1232:	bf 01 00 00 00       	mov    $0x1,%edi
    1237:	31 c0                	xor    %eax,%eax
    1239:	e8 e2 fe ff ff       	callq  1120 <__printf_chk@plt>
    123e:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1242:	4c 89 e7             	mov    %r12,%rdi
    1245:	e8 56 03 00 00       	callq  15a0 <display>
    124a:	4c 89 e7             	mov    %r12,%rdi
    124d:	e8 6e fe ff ff       	callq  10c0 <free@plt>
    1252:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1257:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125e:	00 00 
    1260:	75 0f                	jne    1271 <main+0x131>
    1262:	48 83 c4 10          	add    $0x10,%rsp
    1266:	31 c0                	xor    %eax,%eax
    1268:	5b                   	pop    %rbx
    1269:	5d                   	pop    %rbp
    126a:	41 5c                	pop    %r12
    126c:	41 5d                	pop    %r13
    126e:	41 5e                	pop    %r14
    1270:	c3                   	retq   
    1271:	e8 6a fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127d:	00 00 00 

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1660 <__libc_csu_fini>
    129a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 15f0 <__libc_csu_init>
    12a1:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1140 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 69 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <MAX>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	8b 07                	mov    (%rdi),%eax
    1376:	85 f6                	test   %esi,%esi
    1378:	7e 26                	jle    13a0 <MAX+0x30>
    137a:	8d 56 ff             	lea    -0x1(%rsi),%edx
    137d:	48 83 c7 04          	add    $0x4,%rdi
    1381:	48 8d 0c 97          	lea    (%rdi,%rdx,4),%rcx
    1385:	89 c2                	mov    %eax,%edx
    1387:	eb 0d                	jmp    1396 <MAX+0x26>
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	8b 17                	mov    (%rdi),%edx
    1392:	48 83 c7 04          	add    $0x4,%rdi
    1396:	39 d0                	cmp    %edx,%eax
    1398:	0f 4c c2             	cmovl  %edx,%eax
    139b:	48 39 cf             	cmp    %rcx,%rdi
    139e:	75 f0                	jne    1390 <MAX+0x20>
    13a0:	c3                   	retq   
    13a1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13a8:	00 00 00 00 
    13ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013b0 <countSort>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 56                	push   %r14
    13b6:	4c 63 f6             	movslq %esi,%r14
    13b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    13bd:	41 55                	push   %r13
    13bf:	4d 89 f5             	mov    %r14,%r13
    13c2:	41 54                	push   %r12
    13c4:	55                   	push   %rbp
    13c5:	48 89 fd             	mov    %rdi,%rbp
    13c8:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
    13cf:	00 
    13d0:	53                   	push   %rbx
    13d1:	89 d3                	mov    %edx,%ebx
    13d3:	48 83 ec 30          	sub    $0x30,%rsp
    13d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13de:	00 00 
    13e0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	0f 11 04 24          	movups %xmm0,(%rsp)
    13eb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    13f2:	00 00 
    13f4:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    13f9:	e8 12 fd ff ff       	callq  1110 <malloc@plt>
    13fe:	49 89 c4             	mov    %rax,%r12
    1401:	45 85 f6             	test   %r14d,%r14d
    1404:	0f 8e 06 01 00 00    	jle    1510 <countSort+0x160>
    140a:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    140e:	48 89 e9             	mov    %rbp,%rcx
    1411:	48 89 c7             	mov    %rax,%rdi
    1414:	48 8d 74 85 04       	lea    0x4(%rbp,%rax,4),%rsi
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	8b 01                	mov    (%rcx),%eax
    1422:	48 83 c1 04          	add    $0x4,%rcx
    1426:	99                   	cltd   
    1427:	f7 fb                	idiv   %ebx
    1429:	48 63 d0             	movslq %eax,%rdx
    142c:	41 89 c0             	mov    %eax,%r8d
    142f:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1436:	41 c1 f8 1f          	sar    $0x1f,%r8d
    143a:	48 c1 fa 22          	sar    $0x22,%rdx
    143e:	44 29 c2             	sub    %r8d,%edx
    1441:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
    1445:	45 01 c0             	add    %r8d,%r8d
    1448:	44 29 c0             	sub    %r8d,%eax
    144b:	48 63 d0             	movslq %eax,%rdx
    144e:	83 04 94 01          	addl   $0x1,(%rsp,%rdx,4)
    1452:	48 39 ce             	cmp    %rcx,%rsi
    1455:	75 c9                	jne    1420 <countSort+0x70>
    1457:	8b 54 24 04          	mov    0x4(%rsp),%edx
    145b:	8b 0c 24             	mov    (%rsp),%ecx
    145e:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    1463:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    1468:	eb 0b                	jmp    1475 <countSort+0xc5>
    146a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1470:	8b 10                	mov    (%rax),%edx
    1472:	8b 48 fc             	mov    -0x4(%rax),%ecx
    1475:	01 ca                	add    %ecx,%edx
    1477:	48 83 c0 04          	add    $0x4,%rax
    147b:	89 50 fc             	mov    %edx,-0x4(%rax)
    147e:	48 39 f0             	cmp    %rsi,%rax
    1481:	75 ed                	jne    1470 <countSort+0xc0>
    1483:	48 63 cf             	movslq %edi,%rcx
    1486:	85 ff                	test   %edi,%edi
    1488:	78 48                	js     14d2 <countSort+0x122>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1490:	8b 74 8d 00          	mov    0x0(%rbp,%rcx,4),%esi
    1494:	48 83 e9 01          	sub    $0x1,%rcx
    1498:	89 f0                	mov    %esi,%eax
    149a:	99                   	cltd   
    149b:	f7 fb                	idiv   %ebx
    149d:	48 63 d0             	movslq %eax,%rdx
    14a0:	89 c7                	mov    %eax,%edi
    14a2:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    14a9:	c1 ff 1f             	sar    $0x1f,%edi
    14ac:	48 c1 fa 22          	sar    $0x22,%rdx
    14b0:	29 fa                	sub    %edi,%edx
    14b2:	8d 3c 92             	lea    (%rdx,%rdx,4),%edi
    14b5:	01 ff                	add    %edi,%edi
    14b7:	29 f8                	sub    %edi,%eax
    14b9:	48 63 d0             	movslq %eax,%rdx
    14bc:	48 63 3c 94          	movslq (%rsp,%rdx,4),%rdi
    14c0:	48 89 f8             	mov    %rdi,%rax
    14c3:	41 89 74 bc fc       	mov    %esi,-0x4(%r12,%rdi,4)
    14c8:	83 e8 01             	sub    $0x1,%eax
    14cb:	89 04 94             	mov    %eax,(%rsp,%rdx,4)
    14ce:	85 c9                	test   %ecx,%ecx
    14d0:	79 be                	jns    1490 <countSort+0xe0>
    14d2:	45 85 ed             	test   %r13d,%r13d
    14d5:	7e 13                	jle    14ea <countSort+0x13a>
    14d7:	4a 8d 14 b5 00 00 00 	lea    0x0(,%r14,4),%rdx
    14de:	00 
    14df:	4c 89 e6             	mov    %r12,%rsi
    14e2:	48 89 ef             	mov    %rbp,%rdi
    14e5:	e8 16 fc ff ff       	callq  1100 <memcpy@plt>
    14ea:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    14ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14f6:	00 00 
    14f8:	75 23                	jne    151d <countSort+0x16d>
    14fa:	48 83 c4 30          	add    $0x30,%rsp
    14fe:	4c 89 e7             	mov    %r12,%rdi
    1501:	5b                   	pop    %rbx
    1502:	5d                   	pop    %rbp
    1503:	41 5c                	pop    %r12
    1505:	41 5d                	pop    %r13
    1507:	41 5e                	pop    %r14
    1509:	e9 b2 fb ff ff       	jmpq   10c0 <free@plt>
    150e:	66 90                	xchg   %ax,%ax
    1510:	31 c9                	xor    %ecx,%ecx
    1512:	31 d2                	xor    %edx,%edx
    1514:	41 8d 7e ff          	lea    -0x1(%r14),%edi
    1518:	e9 41 ff ff ff       	jmpq   145e <countSort+0xae>
    151d:	e8 be fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1522:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1529:	00 00 00 00 
    152d:	0f 1f 00             	nopl   (%rax)

0000000000001530 <radixsort2>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	85 d2                	test   %edx,%edx
    1536:	74 58                	je     1590 <radixsort2+0x60>
    1538:	41 55                	push   %r13
    153a:	41 89 d5             	mov    %edx,%r13d
    153d:	41 54                	push   %r12
    153f:	41 89 f4             	mov    %esi,%r12d
    1542:	55                   	push   %rbp
    1543:	48 89 fd             	mov    %rdi,%rbp
    1546:	53                   	push   %rbx
    1547:	bb 01 00 00 00       	mov    $0x1,%ebx
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	89 da                	mov    %ebx,%edx
    1552:	44 89 e6             	mov    %r12d,%esi
    1555:	8d 1c 9b             	lea    (%rbx,%rbx,4),%ebx
    1558:	48 89 ef             	mov    %rbp,%rdi
    155b:	e8 50 fe ff ff       	callq  13b0 <countSort>
    1560:	49 63 c5             	movslq %r13d,%rax
    1563:	44 89 ea             	mov    %r13d,%edx
    1566:	01 db                	add    %ebx,%ebx
    1568:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    156f:	c1 fa 1f             	sar    $0x1f,%edx
    1572:	48 c1 f8 22          	sar    $0x22,%rax
    1576:	29 d0                	sub    %edx,%eax
    1578:	41 89 c5             	mov    %eax,%r13d
    157b:	75 d3                	jne    1550 <radixsort2+0x20>
    157d:	48 83 c4 08          	add    $0x8,%rsp
    1581:	5b                   	pop    %rbx
    1582:	5d                   	pop    %rbp
    1583:	41 5c                	pop    %r12
    1585:	41 5d                	pop    %r13
    1587:	c3                   	retq   
    1588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    158f:	00 
    1590:	c3                   	retq   
    1591:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1598:	00 00 00 00 
    159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015a0 <display>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 54                	push   %r12
    15a6:	55                   	push   %rbp
    15a7:	53                   	push   %rbx
    15a8:	85 f6                	test   %esi,%esi
    15aa:	7e 2e                	jle    15da <display+0x3a>
    15ac:	8d 46 ff             	lea    -0x1(%rsi),%eax
    15af:	48 89 fb             	mov    %rdi,%rbx
    15b2:	48 8d 2d 4b 0a 00 00 	lea    0xa4b(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    15b9:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    15be:	66 90                	xchg   %ax,%ax
    15c0:	8b 13                	mov    (%rbx),%edx
    15c2:	48 89 ee             	mov    %rbp,%rsi
    15c5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ca:	31 c0                	xor    %eax,%eax
    15cc:	48 83 c3 04          	add    $0x4,%rbx
    15d0:	e8 4b fb ff ff       	callq  1120 <__printf_chk@plt>
    15d5:	4c 39 e3             	cmp    %r12,%rbx
    15d8:	75 e6                	jne    15c0 <display+0x20>
    15da:	48 8b 35 2f 2a 00 00 	mov    0x2a2f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    15e1:	5b                   	pop    %rbx
    15e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    15e7:	5d                   	pop    %rbp
    15e8:	41 5c                	pop    %r12
    15ea:	e9 01 fb ff ff       	jmpq   10f0 <putc@plt>
    15ef:	90                   	nop

00000000000015f0 <__libc_csu_init>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	41 57                	push   %r15
    15f6:	4c 8d 3d 83 27 00 00 	lea    0x2783(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15fd:	41 56                	push   %r14
    15ff:	49 89 d6             	mov    %rdx,%r14
    1602:	41 55                	push   %r13
    1604:	49 89 f5             	mov    %rsi,%r13
    1607:	41 54                	push   %r12
    1609:	41 89 fc             	mov    %edi,%r12d
    160c:	55                   	push   %rbp
    160d:	48 8d 2d 74 27 00 00 	lea    0x2774(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1614:	53                   	push   %rbx
    1615:	4c 29 fd             	sub    %r15,%rbp
    1618:	48 83 ec 08          	sub    $0x8,%rsp
    161c:	e8 df f9 ff ff       	callq  1000 <_init>
    1621:	48 c1 fd 03          	sar    $0x3,%rbp
    1625:	74 1f                	je     1646 <__libc_csu_init+0x56>
    1627:	31 db                	xor    %ebx,%ebx
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1630:	4c 89 f2             	mov    %r14,%rdx
    1633:	4c 89 ee             	mov    %r13,%rsi
    1636:	44 89 e7             	mov    %r12d,%edi
    1639:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    163d:	48 83 c3 01          	add    $0x1,%rbx
    1641:	48 39 dd             	cmp    %rbx,%rbp
    1644:	75 ea                	jne    1630 <__libc_csu_init+0x40>
    1646:	48 83 c4 08          	add    $0x8,%rsp
    164a:	5b                   	pop    %rbx
    164b:	5d                   	pop    %rbp
    164c:	41 5c                	pop    %r12
    164e:	41 5d                	pop    %r13
    1650:	41 5e                	pop    %r14
    1652:	41 5f                	pop    %r15
    1654:	c3                   	retq   
    1655:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 00 

0000000000001660 <__libc_csu_fini>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	c3                   	retq   

Disassembly of section .fini:

0000000000001668 <_fini>:
    1668:	f3 0f 1e fa          	endbr64 
    166c:	48 83 ec 08          	sub    $0x8,%rsp
    1670:	48 83 c4 08          	add    $0x8,%rsp
    1674:	c3                   	retq   
