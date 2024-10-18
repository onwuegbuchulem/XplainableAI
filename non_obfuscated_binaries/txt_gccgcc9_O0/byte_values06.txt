
/app/bin_gccgcc9_O0/byte_values06:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1113:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1430 <__libc_csu_fini>
    111a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13c0 <__libc_csu_init>
    1121:	48 8d 3d b9 01 00 00 	lea    0x1b9(%rip),%rdi        # 12e1 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
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
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11f8:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11fb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    11ff:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1202:	89 c6                	mov    %eax,%esi
    1204:	48 8d 3d f9 0d 00 00 	lea    0xdf9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120b:	b8 00 00 00 00       	mov    $0x0,%eax
    1210:	e8 ab fe ff ff       	callq  10c0 <printf@plt>
    1215:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    121c:	eb 41                	jmp    125f <line_out+0x76>
    121e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1221:	48 63 d0             	movslq %eax,%rdx
    1224:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1228:	48 01 d0             	add    %rdx,%rax
    122b:	0f b6 00             	movzbl (%rax),%eax
    122e:	0f b6 c0             	movzbl %al,%eax
    1231:	89 c6                	mov    %eax,%esi
    1233:	48 8d 3d d0 0d 00 00 	lea    0xdd0(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    123a:	b8 00 00 00 00       	mov    $0x0,%eax
    123f:	e8 7c fe ff ff       	callq  10c0 <printf@plt>
    1244:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1247:	83 c0 01             	add    $0x1,%eax
    124a:	83 e0 07             	and    $0x7,%eax
    124d:	85 c0                	test   %eax,%eax
    124f:	75 0a                	jne    125b <line_out+0x72>
    1251:	bf 20 00 00 00       	mov    $0x20,%edi
    1256:	e8 45 fe ff ff       	callq  10a0 <putchar@plt>
    125b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    125f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1262:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1265:	7c b7                	jl     121e <line_out+0x35>
    1267:	bf 20 00 00 00       	mov    $0x20,%edi
    126c:	e8 2f fe ff ff       	callq  10a0 <putchar@plt>
    1271:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1278:	eb 52                	jmp    12cc <line_out+0xe3>
    127a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    127d:	48 63 d0             	movslq %eax,%rdx
    1280:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1284:	48 01 d0             	add    %rdx,%rax
    1287:	0f b6 00             	movzbl (%rax),%eax
    128a:	3c 1f                	cmp    $0x1f,%al
    128c:	76 30                	jbe    12be <line_out+0xd5>
    128e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1291:	48 63 d0             	movslq %eax,%rdx
    1294:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1298:	48 01 d0             	add    %rdx,%rax
    129b:	0f b6 00             	movzbl (%rax),%eax
    129e:	3c 7e                	cmp    $0x7e,%al
    12a0:	77 1c                	ja     12be <line_out+0xd5>
    12a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a5:	48 63 d0             	movslq %eax,%rdx
    12a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ac:	48 01 d0             	add    %rdx,%rax
    12af:	0f b6 00             	movzbl (%rax),%eax
    12b2:	0f b6 c0             	movzbl %al,%eax
    12b5:	89 c7                	mov    %eax,%edi
    12b7:	e8 e4 fd ff ff       	callq  10a0 <putchar@plt>
    12bc:	eb 0a                	jmp    12c8 <line_out+0xdf>
    12be:	bf 20 00 00 00       	mov    $0x20,%edi
    12c3:	e8 d8 fd ff ff       	callq  10a0 <putchar@plt>
    12c8:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12cc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cf:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    12d2:	7c a6                	jl     127a <line_out+0x91>
    12d4:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d9:	e8 c2 fd ff ff       	callq  10a0 <putchar@plt>
    12de:	90                   	nop
    12df:	c9                   	leaveq 
    12e0:	c3                   	retq   

00000000000012e1 <main>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	55                   	push   %rbp
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    12f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f7:	00 00 
    12f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12fd:	31 c0                	xor    %eax,%eax
    12ff:	c7 85 ec fe ff ff 10 	movl   $0x10,-0x114(%rbp)
    1306:	00 00 00 
    1309:	bf 00 00 00 00       	mov    $0x0,%edi
    130e:	e8 cd fd ff ff       	callq  10e0 <time@plt>
    1313:	89 c7                	mov    %eax,%edi
    1315:	e8 b6 fd ff ff       	callq  10d0 <srand@plt>
    131a:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1321:	00 00 00 
    1324:	eb 28                	jmp    134e <main+0x6d>
    1326:	e8 c5 fd ff ff       	callq  10f0 <rand@plt>
    132b:	99                   	cltd   
    132c:	c1 ea 18             	shr    $0x18,%edx
    132f:	01 d0                	add    %edx,%eax
    1331:	0f b6 c0             	movzbl %al,%eax
    1334:	29 d0                	sub    %edx,%eax
    1336:	89 c2                	mov    %eax,%edx
    1338:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	88 94 05 f0 fe ff ff 	mov    %dl,-0x110(%rbp,%rax,1)
    1347:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    134e:	81 bd e8 fe ff ff ff 	cmpl   $0xff,-0x118(%rbp)
    1355:	00 00 00 
    1358:	7e cc                	jle    1326 <main+0x45>
    135a:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1361:	00 00 00 
    1364:	eb 33                	jmp    1399 <main+0xb8>
    1366:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    136c:	48 98                	cltq   
    136e:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1375:	48 01 c2             	add    %rax,%rdx
    1378:	8b 8d ec fe ff ff    	mov    -0x114(%rbp),%ecx
    137e:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1384:	89 ce                	mov    %ecx,%esi
    1386:	89 c7                	mov    %eax,%edi
    1388:	e8 5c fe ff ff       	callq  11e9 <line_out>
    138d:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1393:	01 85 e8 fe ff ff    	add    %eax,-0x118(%rbp)
    1399:	81 bd e8 fe ff ff ff 	cmpl   $0xff,-0x118(%rbp)
    13a0:	00 00 00 
    13a3:	7e c1                	jle    1366 <main+0x85>
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    13ae:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    13b5:	00 00 
    13b7:	74 05                	je     13be <main+0xdd>
    13b9:	e8 f2 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13be:	c9                   	leaveq 
    13bf:	c3                   	retq   

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
