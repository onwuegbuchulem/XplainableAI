
/app/bin_gcc9_O1/2023_03_11-Lesson:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1440 <__libc_csu_fini>
    111a:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13d0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    11fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1205:	00 00 
    1207:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    120e:	00 
    120f:	31 c0                	xor    %eax,%eax
    1211:	bf 00 00 00 00       	mov    $0x0,%edi
    1216:	e8 b5 fe ff ff       	callq  10d0 <time@plt>
    121b:	48 89 c7             	mov    %rax,%rdi
    121e:	e8 8d fe ff ff       	callq  10b0 <srand@plt>
    1223:	bd 0c 00 00 00       	mov    $0xc,%ebp
    1228:	eb 0a                	jmp    1234 <main+0x4b>
    122a:	48 83 c5 0c          	add    $0xc,%rbp
    122e:	48 83 fd 30          	cmp    $0x30,%rbp
    1232:	74 5e                	je     1292 <main+0xa9>
    1234:	48 8d 5d f4          	lea    -0xc(%rbp),%rbx
    1238:	e8 b3 fe ff ff       	callq  10f0 <rand@plt>
    123d:	48 63 d0             	movslq %eax,%rdx
    1240:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1247:	48 c1 fa 22          	sar    $0x22,%rdx
    124b:	89 c1                	mov    %eax,%ecx
    124d:	c1 f9 1f             	sar    $0x1f,%ecx
    1250:	29 ca                	sub    %ecx,%edx
    1252:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1255:	01 d2                	add    %edx,%edx
    1257:	29 d0                	sub    %edx,%eax
    1259:	83 c0 01             	add    $0x1,%eax
    125c:	89 04 1c             	mov    %eax,(%rsp,%rbx,1)
    125f:	e8 8c fe ff ff       	callq  10f0 <rand@plt>
    1264:	48 63 d0             	movslq %eax,%rdx
    1267:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    126e:	48 c1 fa 22          	sar    $0x22,%rdx
    1272:	89 c1                	mov    %eax,%ecx
    1274:	c1 f9 1f             	sar    $0x1f,%ecx
    1277:	29 ca                	sub    %ecx,%edx
    1279:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    127c:	01 d2                	add    %edx,%edx
    127e:	29 d0                	sub    %edx,%eax
    1280:	83 c0 01             	add    $0x1,%eax
    1283:	89 44 1c 30          	mov    %eax,0x30(%rsp,%rbx,1)
    1287:	48 83 c3 04          	add    $0x4,%rbx
    128b:	48 39 eb             	cmp    %rbp,%rbx
    128e:	75 a8                	jne    1238 <main+0x4f>
    1290:	eb 98                	jmp    122a <main+0x41>
    1292:	49 89 e6             	mov    %rsp,%r14
    1295:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    129a:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    129f:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
    12a4:	4c 89 e1             	mov    %r12,%rcx
    12a7:	4c 89 ea             	mov    %r13,%rdx
    12aa:	4c 89 f0             	mov    %r14,%rax
    12ad:	8b 32                	mov    (%rdx),%esi
    12af:	03 30                	add    (%rax),%esi
    12b1:	89 31                	mov    %esi,(%rcx)
    12b3:	8b 72 04             	mov    0x4(%rdx),%esi
    12b6:	03 70 04             	add    0x4(%rax),%esi
    12b9:	89 71 04             	mov    %esi,0x4(%rcx)
    12bc:	8b 72 08             	mov    0x8(%rdx),%esi
    12bf:	03 70 08             	add    0x8(%rax),%esi
    12c2:	89 71 08             	mov    %esi,0x8(%rcx)
    12c5:	48 83 c0 0c          	add    $0xc,%rax
    12c9:	48 83 c2 0c          	add    $0xc,%rdx
    12cd:	48 83 c1 0c          	add    $0xc,%rcx
    12d1:	48 39 f8             	cmp    %rdi,%rax
    12d4:	75 d7                	jne    12ad <main+0xc4>
    12d6:	4d 8d 7c 24 24       	lea    0x24(%r12),%r15
    12db:	48 8d 2d 22 0d 00 00 	lea    0xd22(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12e2:	eb 26                	jmp    130a <main+0x121>
    12e4:	48 8b 35 25 2d 00 00 	mov    0x2d25(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f0:	e8 cb fd ff ff       	callq  10c0 <putc@plt>
    12f5:	49 83 c4 0c          	add    $0xc,%r12
    12f9:	49 83 c5 0c          	add    $0xc,%r13
    12fd:	49 83 c6 0c          	add    $0xc,%r14
    1301:	4d 39 fc             	cmp    %r15,%r12
    1304:	0f 84 97 00 00 00    	je     13a1 <main+0x1b8>
    130a:	bb 00 00 00 00       	mov    $0x0,%ebx
    130f:	41 8b 14 9e          	mov    (%r14,%rbx,4),%edx
    1313:	48 89 ee             	mov    %rbp,%rsi
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 bb fd ff ff       	callq  10e0 <__printf_chk@plt>
    1325:	48 83 c3 01          	add    $0x1,%rbx
    1329:	48 83 fb 03          	cmp    $0x3,%rbx
    132d:	75 e0                	jne    130f <main+0x126>
    132f:	48 8b 35 da 2c 00 00 	mov    0x2cda(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1336:	bf 09 00 00 00       	mov    $0x9,%edi
    133b:	e8 80 fd ff ff       	callq  10c0 <putc@plt>
    1340:	bb 00 00 00 00       	mov    $0x0,%ebx
    1345:	41 8b 54 9d 00       	mov    0x0(%r13,%rbx,4),%edx
    134a:	48 89 ee             	mov    %rbp,%rsi
    134d:	bf 01 00 00 00       	mov    $0x1,%edi
    1352:	b8 00 00 00 00       	mov    $0x0,%eax
    1357:	e8 84 fd ff ff       	callq  10e0 <__printf_chk@plt>
    135c:	48 83 c3 01          	add    $0x1,%rbx
    1360:	48 83 fb 03          	cmp    $0x3,%rbx
    1364:	75 df                	jne    1345 <main+0x15c>
    1366:	48 8b 35 a3 2c 00 00 	mov    0x2ca3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    136d:	bf 09 00 00 00       	mov    $0x9,%edi
    1372:	e8 49 fd ff ff       	callq  10c0 <putc@plt>
    1377:	bb 00 00 00 00       	mov    $0x0,%ebx
    137c:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    1380:	48 89 ee             	mov    %rbp,%rsi
    1383:	bf 01 00 00 00       	mov    $0x1,%edi
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	e8 4e fd ff ff       	callq  10e0 <__printf_chk@plt>
    1392:	48 83 c3 01          	add    $0x1,%rbx
    1396:	48 83 fb 03          	cmp    $0x3,%rbx
    139a:	75 e0                	jne    137c <main+0x193>
    139c:	e9 43 ff ff ff       	jmpq   12e4 <main+0xfb>
    13a1:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    13a8:	00 
    13a9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b0:	00 00 
    13b2:	75 17                	jne    13cb <main+0x1e2>
    13b4:	b8 00 00 00 00       	mov    $0x0,%eax
    13b9:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    13c0:	5b                   	pop    %rbx
    13c1:	5d                   	pop    %rbp
    13c2:	41 5c                	pop    %r12
    13c4:	41 5d                	pop    %r13
    13c6:	41 5e                	pop    %r14
    13c8:	41 5f                	pop    %r15
    13ca:	c3                   	retq   
    13cb:	e8 d0 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
