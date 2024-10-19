
/app/bin_gcc10_O2/2019_08_24-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <putc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
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

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 56                	push   %r14
    1166:	41 55                	push   %r13
    1168:	41 54                	push   %r12
    116a:	55                   	push   %rbp
    116b:	53                   	push   %rbx
    116c:	31 db                	xor    %ebx,%ebx
    116e:	48 83 ec 20          	sub    $0x20,%rsp
    1172:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1179:	00 00 
    117b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1180:	31 c0                	xor    %eax,%eax
    1182:	48 89 e5             	mov    %rsp,%rbp
    1185:	bf 48 00 00 00       	mov    $0x48,%edi
    118a:	e8 81 ff ff ff       	callq  1110 <malloc@plt>
    118f:	48 89 44 dd 00       	mov    %rax,0x0(%rbp,%rbx,8)
    1194:	48 85 c0             	test   %rax,%rax
    1197:	0f 84 52 01 00 00    	je     12ef <main+0x18f>
    119d:	48 83 c3 01          	add    $0x1,%rbx
    11a1:	48 83 fb 03          	cmp    $0x3,%rbx
    11a5:	75 de                	jne    1185 <main+0x25>
    11a7:	48 8b 1c 24          	mov    (%rsp),%rbx
    11ab:	ba 7a 00 00 00       	mov    $0x7a,%edx
    11b0:	31 ff                	xor    %edi,%edi
    11b2:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    11b7:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    11be:	20 5a 6c 
    11c1:	66 0f 6f 05 77 0e 00 	movdqa 0xe77(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    11c8:	00 
    11c9:	49 89 ee             	mov    %rbp,%r14
    11cc:	48 b9 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rcx
    11d3:	79 20 42 
    11d6:	48 89 03             	mov    %rax,(%rbx)
    11d9:	b8 63 6b 00 00       	mov    $0x6b63,%eax
    11de:	66 89 43 0c          	mov    %ax,0xc(%rbx)
    11e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11e7:	c7 43 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rbx)
    11ee:	c6 43 0e 00          	movb   $0x0,0xe(%rbx)
    11f2:	48 89 08             	mov    %rcx,(%rax)
    11f5:	b9 75 73 00 00       	mov    $0x7375,%ecx
    11fa:	66 89 50 0c          	mov    %dx,0xc(%rax)
    11fe:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    1205:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    120a:	66 89 48 10          	mov    %cx,0x10(%rax)
    120e:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    1212:	0f 11 00             	movups %xmm0,(%rax)
    1215:	e8 e6 fe ff ff       	callq  1100 <time@plt>
    121a:	48 89 c7             	mov    %rax,%rdi
    121d:	e8 be fe ff ff       	callq  10e0 <srand@plt>
    1222:	45 31 ed             	xor    %r13d,%r13d
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	e8 23 ff ff ff       	callq  1150 <rand@plt>
    122d:	49 8b 0e             	mov    (%r14),%rcx
    1230:	49 63 f5             	movslq %r13d,%rsi
    1233:	41 83 c5 01          	add    $0x1,%r13d
    1237:	89 c2                	mov    %eax,%edx
    1239:	48 98                	cltq   
    123b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1242:	89 d7                	mov    %edx,%edi
    1244:	c1 ff 1f             	sar    $0x1f,%edi
    1247:	48 c1 f8 25          	sar    $0x25,%rax
    124b:	29 f8                	sub    %edi,%eax
    124d:	6b c0 64             	imul   $0x64,%eax,%eax
    1250:	29 c2                	sub    %eax,%edx
    1252:	89 54 b1 20          	mov    %edx,0x20(%rcx,%rsi,4)
    1256:	41 83 fd 0a          	cmp    $0xa,%r13d
    125a:	75 cc                	jne    1228 <main+0xc8>
    125c:	49 83 c6 08          	add    $0x8,%r14
    1260:	4d 39 e6             	cmp    %r12,%r14
    1263:	75 bd                	jne    1222 <main+0xc2>
    1265:	4c 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%r14        # 2037 <_IO_stdin_used+0x37>
    126c:	48 89 da             	mov    %rbx,%rdx
    126f:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1276:	4c 8d 6b 20          	lea    0x20(%rbx),%r13
    127a:	31 c0                	xor    %eax,%eax
    127c:	bf 01 00 00 00       	mov    $0x1,%edi
    1281:	48 83 c3 48          	add    $0x48,%rbx
    1285:	e8 96 fe ff ff       	callq  1120 <__printf_chk@plt>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	41 8b 55 00          	mov    0x0(%r13),%edx
    1294:	4c 89 f6             	mov    %r14,%rsi
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	31 c0                	xor    %eax,%eax
    129e:	49 83 c5 04          	add    $0x4,%r13
    12a2:	e8 79 fe ff ff       	callq  1120 <__printf_chk@plt>
    12a7:	49 39 dd             	cmp    %rbx,%r13
    12aa:	75 e4                	jne    1290 <main+0x130>
    12ac:	48 8b 35 6d 2d 00 00 	mov    0x2d6d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12b3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b8:	48 83 c5 08          	add    $0x8,%rbp
    12bc:	e8 2f fe ff ff       	callq  10f0 <putc@plt>
    12c1:	4c 39 e5             	cmp    %r12,%rbp
    12c4:	74 0a                	je     12d0 <main+0x170>
    12c6:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    12ca:	eb a0                	jmp    126c <main+0x10c>
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)
    12d0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12dc:	00 00 
    12de:	75 33                	jne    1313 <main+0x1b3>
    12e0:	48 83 c4 20          	add    $0x20,%rsp
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	5b                   	pop    %rbx
    12e7:	5d                   	pop    %rbp
    12e8:	41 5c                	pop    %r12
    12ea:	41 5d                	pop    %r13
    12ec:	41 5e                	pop    %r14
    12ee:	c3                   	retq   
    12ef:	48 8b 3d 4a 2d 00 00 	mov    0x2d4a(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    12f6:	89 d9                	mov    %ebx,%ecx
    12f8:	be 01 00 00 00       	mov    $0x1,%esi
    12fd:	48 8d 15 04 0d 00 00 	lea    0xd04(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    1304:	e8 37 fe ff ff       	callq  1140 <__fprintf_chk@plt>
    1309:	bf 01 00 00 00       	mov    $0x1,%edi
    130e:	e8 1d fe ff ff       	callq  1130 <exit@plt>
    1313:	e8 b8 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    131f:	00 

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 1160 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <__TMC_END__>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <__TMC_END__>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 7d 2c 00 00 00 	cmpb   $0x0,0x2c7d(%rip)        # 4048 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 d9 fc ff ff       	callq  10c0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 55 2c 00 00 01 	movb   $0x1,0x2c55(%rip)        # 4048 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 5b 29 00 00 	lea    0x295b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 4c 29 00 00 	lea    0x294c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
