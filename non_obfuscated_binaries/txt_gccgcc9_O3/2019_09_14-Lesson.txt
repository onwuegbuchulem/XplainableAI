
/app/bin_gccgcc9_O3/2019_09_14-Lesson:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <setlocale@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <setlocale@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__wprintf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <rand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__sprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    112b:	31 ff                	xor    %edi,%edi
    112d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1134:	00 00 
    1136:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    113d:	00 
    113e:	31 c0                	xor    %eax,%eax
    1140:	e8 8b ff ff ff       	callq  10d0 <time@plt>
    1145:	48 89 c7             	mov    %rax,%rdi
    1148:	e8 73 ff ff ff       	callq  10c0 <srand@plt>
    114d:	48 8d 35 b3 0e 00 00 	lea    0xeb3(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1154:	bf 06 00 00 00       	mov    $0x6,%edi
    1159:	e8 82 ff ff ff       	callq  10e0 <setlocale@plt>
    115e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1163:	31 c0                	xor    %eax,%eax
    1165:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    116a:	4c 89 c7             	mov    %r8,%rdi
    116d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1170:	4c 89 c7             	mov    %r8,%rdi
    1173:	e8 38 01 00 00       	callq  12b0 <draw>
    1178:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    117f:	bf 01 00 00 00       	mov    $0x1,%edi
    1184:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    1189:	89 c1                	mov    %eax,%ecx
    118b:	31 c0                	xor    %eax,%eax
    118d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    1191:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1196:	e8 55 ff ff ff       	callq  10f0 <__wprintf_chk@plt>
    119b:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    11a2:	00 
    11a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11aa:	00 00 
    11ac:	75 0a                	jne    11b8 <main+0x98>
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    11b7:	c3                   	retq   
    11b8:	e8 f3 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11bd:	0f 1f 00             	nopl   (%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1450 <__libc_csu_fini>
    11da:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13e0 <__libc_csu_init>
    11e1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1120 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 19 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <draw>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	53                   	push   %rbx
    12b5:	48 89 fb             	mov    %rdi,%rbx
    12b8:	48 83 ec 50          	sub    $0x50,%rsp
    12bc:	66 0f 6f 05 bc 0d 00 	movdqa 0xdbc(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    12c3:	00 
    12c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12cb:	00 00 
    12cd:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12d2:	31 c0                	xor    %eax,%eax
    12d4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	e8 1b fe ff ff       	callq  1100 <rand@plt>
    12e5:	4c 63 c0             	movslq %eax,%r8
    12e8:	99                   	cltd   
    12e9:	4d 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%r8,%r8
    12f0:	49 c1 f8 24          	sar    $0x24,%r8
    12f4:	41 29 d0             	sub    %edx,%r8d
    12f7:	41 6b d0 34          	imul   $0x34,%r8d,%edx
    12fb:	29 d0                	sub    %edx,%eax
    12fd:	41 89 c0             	mov    %eax,%r8d
    1300:	48 98                	cltq   
    1302:	48 8d 14 83          	lea    (%rbx,%rax,4),%rdx
    1306:	8b 3a                	mov    (%rdx),%edi
    1308:	85 ff                	test   %edi,%edi
    130a:	75 d4                	jne    12e0 <draw+0x30>
    130c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1313:	c7 02 01 00 00 00    	movl   $0x1,(%rdx)
    1319:	44 89 c2             	mov    %r8d,%edx
    131c:	c1 fa 1f             	sar    $0x1f,%edx
    131f:	48 c1 f8 22          	sar    $0x22,%rax
    1323:	29 d0                	sub    %edx,%eax
    1325:	48 63 d0             	movslq %eax,%rdx
    1328:	8b 54 94 30          	mov    0x30(%rsp,%rdx,4),%edx
    132c:	89 54 24 18          	mov    %edx,0x18(%rsp)
    1330:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1333:	8d 04 90             	lea    (%rax,%rdx,4),%eax
    1336:	41 29 c0             	sub    %eax,%r8d
    1339:	41 83 c0 01          	add    $0x1,%r8d
    133d:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
    1342:	41 83 f8 0c          	cmp    $0xc,%r8d
    1346:	74 40                	je     1388 <draw+0xd8>
    1348:	41 83 f8 0d          	cmp    $0xd,%r8d
    134c:	74 7a                	je     13c8 <draw+0x118>
    134e:	41 83 f8 01          	cmp    $0x1,%r8d
    1352:	74 64                	je     13b8 <draw+0x108>
    1354:	41 83 f8 0b          	cmp    $0xb,%r8d
    1358:	75 3a                	jne    1394 <draw+0xe4>
    135a:	b9 4a 00 00 00       	mov    $0x4a,%ecx
    135f:	66 89 4c 24 1c       	mov    %cx,0x1c(%rsp)
    1364:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1369:	8b 54 24 20          	mov    0x20(%rsp),%edx
    136d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1372:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1379:	00 00 
    137b:	75 57                	jne    13d4 <draw+0x124>
    137d:	48 83 c4 50          	add    $0x50,%rsp
    1381:	5b                   	pop    %rbx
    1382:	c3                   	retq   
    1383:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1388:	ba 51 00 00 00       	mov    $0x51,%edx
    138d:	66 89 54 24 1c       	mov    %dx,0x1c(%rsp)
    1392:	eb d0                	jmp    1364 <draw+0xb4>
    1394:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    1399:	48 8d 0d 64 0c 00 00 	lea    0xc64(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    13a0:	ba 03 00 00 00       	mov    $0x3,%edx
    13a5:	31 c0                	xor    %eax,%eax
    13a7:	be 01 00 00 00       	mov    $0x1,%esi
    13ac:	e8 5f fd ff ff       	callq  1110 <__sprintf_chk@plt>
    13b1:	eb b1                	jmp    1364 <draw+0xb4>
    13b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b8:	be 41 00 00 00       	mov    $0x41,%esi
    13bd:	66 89 74 24 1c       	mov    %si,0x1c(%rsp)
    13c2:	eb a0                	jmp    1364 <draw+0xb4>
    13c4:	0f 1f 40 00          	nopl   0x0(%rax)
    13c8:	b8 4b 00 00 00       	mov    $0x4b,%eax
    13cd:	66 89 44 24 1c       	mov    %ax,0x1c(%rsp)
    13d2:	eb 90                	jmp    1364 <draw+0xb4>
    13d4:	e8 d7 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 9b 29 00 00 	lea    0x299b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 8c 29 00 00 	lea    0x298c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
