
/app/bin_gcc8_O1/byte_values06:     file format elf64-x86-64


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
    1113:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1420 <__libc_csu_fini>
    111a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1121:	48 8d 3d d6 01 00 00 	lea    0x1d6(%rip),%rdi        # 12fe <main>
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

00000000000011e9 <line_out>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 56                	push   %r14
    11ef:	41 55                	push   %r13
    11f1:	41 54                	push   %r12
    11f3:	55                   	push   %rbp
    11f4:	53                   	push   %rbx
    11f5:	89 f3                	mov    %esi,%ebx
    11f7:	48 89 d5             	mov    %rdx,%rbp
    11fa:	89 fa                	mov    %edi,%edx
    11fc:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 ce fe ff ff       	callq  10e0 <__printf_chk@plt>
    1212:	85 db                	test   %ebx,%ebx
    1214:	0f 8e b9 00 00 00    	jle    12d3 <line_out+0xea>
    121a:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    121e:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1225:	bf 01 00 00 00       	mov    $0x1,%edi
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	e8 ac fe ff ff       	callq  10e0 <__printf_chk@plt>
    1234:	44 8d 6b ff          	lea    -0x1(%rbx),%r13d
    1238:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    123c:	bb 02 00 00 00       	mov    $0x2,%ebx
    1241:	4c 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    1248:	eb 04                	jmp    124e <line_out+0x65>
    124a:	48 83 c3 01          	add    $0x1,%rbx
    124e:	4c 39 e3             	cmp    %r12,%rbx
    1251:	74 65                	je     12b8 <line_out+0xcf>
    1253:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1258:	4c 89 f6             	mov    %r14,%rsi
    125b:	bf 01 00 00 00       	mov    $0x1,%edi
    1260:	b8 00 00 00 00       	mov    $0x0,%eax
    1265:	e8 76 fe ff ff       	callq  10e0 <__printf_chk@plt>
    126a:	f6 c3 07             	test   $0x7,%bl
    126d:	75 db                	jne    124a <line_out+0x61>
    126f:	48 8b 35 9a 2d 00 00 	mov    0x2d9a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1276:	bf 20 00 00 00       	mov    $0x20,%edi
    127b:	e8 40 fe ff ff       	callq  10c0 <putc@plt>
    1280:	eb c8                	jmp    124a <line_out+0x61>
    1282:	48 8b 35 87 2d 00 00 	mov    0x2d87(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1289:	bf 20 00 00 00       	mov    $0x20,%edi
    128e:	e8 2d fe ff ff       	callq  10c0 <putc@plt>
    1293:	48 83 c3 01          	add    $0x1,%rbx
    1297:	48 39 dd             	cmp    %rbx,%rbp
    129a:	74 48                	je     12e4 <line_out+0xfb>
    129c:	0f b6 3b             	movzbl (%rbx),%edi
    129f:	8d 47 e0             	lea    -0x20(%rdi),%eax
    12a2:	3c 5e                	cmp    $0x5e,%al
    12a4:	77 dc                	ja     1282 <line_out+0x99>
    12a6:	40 0f b6 ff          	movzbl %dil,%edi
    12aa:	48 8b 35 5f 2d 00 00 	mov    0x2d5f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b1:	e8 0a fe ff ff       	callq  10c0 <putc@plt>
    12b6:	eb db                	jmp    1293 <line_out+0xaa>
    12b8:	48 8b 35 51 2d 00 00 	mov    0x2d51(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12bf:	bf 20 00 00 00       	mov    $0x20,%edi
    12c4:	e8 f7 fd ff ff       	callq  10c0 <putc@plt>
    12c9:	48 89 eb             	mov    %rbp,%rbx
    12cc:	4a 8d 6c 2d 01       	lea    0x1(%rbp,%r13,1),%rbp
    12d1:	eb c9                	jmp    129c <line_out+0xb3>
    12d3:	48 8b 35 36 2d 00 00 	mov    0x2d36(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12da:	bf 20 00 00 00       	mov    $0x20,%edi
    12df:	e8 dc fd ff ff       	callq  10c0 <putc@plt>
    12e4:	48 8b 35 25 2d 00 00 	mov    0x2d25(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12eb:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f0:	e8 cb fd ff ff       	callq  10c0 <putc@plt>
    12f5:	5b                   	pop    %rbx
    12f6:	5d                   	pop    %rbp
    12f7:	41 5c                	pop    %r12
    12f9:	41 5d                	pop    %r13
    12fb:	41 5e                	pop    %r14
    12fd:	c3                   	retq   

00000000000012fe <main>:
    12fe:	f3 0f 1e fa          	endbr64 
    1302:	41 54                	push   %r12
    1304:	55                   	push   %rbp
    1305:	53                   	push   %rbx
    1306:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    130d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1314:	00 00 
    1316:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    131d:	00 
    131e:	31 c0                	xor    %eax,%eax
    1320:	bf 00 00 00 00       	mov    $0x0,%edi
    1325:	e8 a6 fd ff ff       	callq  10d0 <time@plt>
    132a:	48 89 c7             	mov    %rax,%rdi
    132d:	e8 7e fd ff ff       	callq  10b0 <srand@plt>
    1332:	49 89 e4             	mov    %rsp,%r12
    1335:	48 8d ac 24 00 01 00 	lea    0x100(%rsp),%rbp
    133c:	00 
    133d:	4c 89 e3             	mov    %r12,%rbx
    1340:	e8 ab fd ff ff       	callq  10f0 <rand@plt>
    1345:	99                   	cltd   
    1346:	c1 ea 18             	shr    $0x18,%edx
    1349:	01 d0                	add    %edx,%eax
    134b:	0f b6 c0             	movzbl %al,%eax
    134e:	29 d0                	sub    %edx,%eax
    1350:	88 03                	mov    %al,(%rbx)
    1352:	48 83 c3 01          	add    $0x1,%rbx
    1356:	48 39 eb             	cmp    %rbp,%rbx
    1359:	75 e5                	jne    1340 <main+0x42>
    135b:	bb 00 00 00 00       	mov    $0x0,%ebx
    1360:	4c 89 e2             	mov    %r12,%rdx
    1363:	be 10 00 00 00       	mov    $0x10,%esi
    1368:	89 df                	mov    %ebx,%edi
    136a:	e8 7a fe ff ff       	callq  11e9 <line_out>
    136f:	83 c3 10             	add    $0x10,%ebx
    1372:	49 83 c4 10          	add    $0x10,%r12
    1376:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    137c:	75 e2                	jne    1360 <main+0x62>
    137e:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1385:	00 
    1386:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138d:	00 00 
    138f:	75 11                	jne    13a2 <main+0xa4>
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    139d:	5b                   	pop    %rbx
    139e:	5d                   	pop    %rbp
    139f:	41 5c                	pop    %r12
    13a1:	c3                   	retq   
    13a2:	e8 f9 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
