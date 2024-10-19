
/app/bin_gcc8_O0/Stack - Linked List:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    120b:	00 
    120c:	48 b8 50 52 4f 47 52 	movabs $0x4d4d4152474f5250,%rax
    1213:	41 4d 4d 
    1216:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
    121a:	66 c7 45 f5 49 4e    	movw   $0x4e49,-0xb(%rbp)
    1220:	c6 45 f7 47          	movb   $0x47,-0x9(%rbp)
    1224:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    122b:	eb 1f                	jmp    124c <main+0x63>
    122d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1230:	48 98                	cltq   
    1232:	0f b6 44 05 ed       	movzbl -0x13(%rbp,%rax,1),%eax
    1237:	0f be d0             	movsbl %al,%edx
    123a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    123e:	89 d6                	mov    %edx,%esi
    1240:	48 89 c7             	mov    %rax,%rdi
    1243:	e8 87 00 00 00       	callq  12cf <push>
    1248:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    124c:	83 7d dc 0a          	cmpl   $0xa,-0x24(%rbp)
    1250:	7e db                	jle    122d <main+0x44>
    1252:	48 8d 3d af 0d 00 00 	lea    0xdaf(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1259:	e8 62 fe ff ff       	callq  10c0 <puts@plt>
    125e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1262:	48 89 c7             	mov    %rax,%rdi
    1265:	e8 0b 01 00 00       	callq  1375 <display>
    126a:	48 8d 3d a7 0d 00 00 	lea    0xda7(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1271:	e8 4a fe ff ff       	callq  10c0 <puts@plt>
    1276:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    127a:	48 89 c7             	mov    %rax,%rdi
    127d:	e8 9e 00 00 00       	callq  1320 <pop>
    1282:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1286:	48 89 c7             	mov    %rax,%rdi
    1289:	e8 e7 00 00 00       	callq  1375 <display>
    128e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1292:	48 89 c7             	mov    %rax,%rdi
    1295:	e8 bf 00 00 00       	callq  1359 <top>
    129a:	88 45 db             	mov    %al,-0x25(%rbp)
    129d:	0f be 45 db          	movsbl -0x25(%rbp),%eax
    12a1:	89 c6                	mov    %eax,%esi
    12a3:	48 8d 3d a6 0d 00 00 	lea    0xda6(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    12aa:	b8 00 00 00 00       	mov    $0x0,%eax
    12af:	e8 2c fe ff ff       	callq  10e0 <printf@plt>
    12b4:	b8 00 00 00 00       	mov    $0x0,%eax
    12b9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12bd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12c4:	00 00 
    12c6:	74 05                	je     12cd <main+0xe4>
    12c8:	e8 03 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12cd:	c9                   	leaveq 
    12ce:	c3                   	retq   

00000000000012cf <push>:
    12cf:	f3 0f 1e fa          	endbr64 
    12d3:	55                   	push   %rbp
    12d4:	48 89 e5             	mov    %rsp,%rbp
    12d7:	48 83 ec 20          	sub    $0x20,%rsp
    12db:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12df:	89 f0                	mov    %esi,%eax
    12e1:	88 45 e4             	mov    %al,-0x1c(%rbp)
    12e4:	bf 10 00 00 00       	mov    $0x10,%edi
    12e9:	e8 02 fe ff ff       	callq  10f0 <malloc@plt>
    12ee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12f2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12f7:	74 24                	je     131d <push+0x4e>
    12f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fd:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    1301:	88 10                	mov    %dl,(%rax)
    1303:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1307:	48 8b 10             	mov    (%rax),%rdx
    130a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1312:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1316:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    131a:	48 89 10             	mov    %rdx,(%rax)
    131d:	90                   	nop
    131e:	c9                   	leaveq 
    131f:	c3                   	retq   

0000000000001320 <pop>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	48 89 e5             	mov    %rsp,%rbp
    1328:	48 83 ec 20          	sub    $0x20,%rsp
    132c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1330:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1334:	48 8b 00             	mov    (%rax),%rax
    1337:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    133b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1343:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1347:	48 89 10             	mov    %rdx,(%rax)
    134a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 4a fd ff ff       	callq  10a0 <free@plt>
    1356:	90                   	nop
    1357:	c9                   	leaveq 
    1358:	c3                   	retq   

0000000000001359 <top>:
    1359:	f3 0f 1e fa          	endbr64 
    135d:	55                   	push   %rbp
    135e:	48 89 e5             	mov    %rsp,%rbp
    1361:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1365:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1369:	0f b6 00             	movzbl (%rax),%eax
    136c:	88 45 ff             	mov    %al,-0x1(%rbp)
    136f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   

0000000000001375 <display>:
    1375:	f3 0f 1e fa          	endbr64 
    1379:	55                   	push   %rbp
    137a:	48 89 e5             	mov    %rsp,%rbp
    137d:	48 83 ec 20          	sub    $0x20,%rsp
    1381:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1385:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1389:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    138d:	eb 1d                	jmp    13ac <display+0x37>
    138f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1393:	0f b6 00             	movzbl (%rax),%eax
    1396:	0f be c0             	movsbl %al,%eax
    1399:	89 c7                	mov    %eax,%edi
    139b:	e8 10 fd ff ff       	callq  10b0 <putchar@plt>
    13a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a4:	48 8b 40 08          	mov    0x8(%rax),%rax
    13a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ac:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13b1:	75 dc                	jne    138f <display+0x1a>
    13b3:	90                   	nop
    13b4:	90                   	nop
    13b5:	c9                   	leaveq 
    13b6:	c3                   	retq   
    13b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13be:	00 00 

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
