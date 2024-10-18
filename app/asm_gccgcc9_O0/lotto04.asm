
/app/bin_gccgcc9_O0/lotto04:     file format elf64-x86-64


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
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
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
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 38          	sub    $0x38,%rsp
    11f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fd:	00 00 
    11ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1203:	31 c0                	xor    %eax,%eax
    1205:	48 89 e0             	mov    %rsp,%rax
    1208:	48 89 c3             	mov    %rax,%rbx
    120b:	c7 45 cc 45 00 00 00 	movl   $0x45,-0x34(%rbp)
    1212:	c7 45 d0 05 00 00 00 	movl   $0x5,-0x30(%rbp)
    1219:	8b 45 cc             	mov    -0x34(%rbp),%eax
    121c:	48 98                	cltq   
    121e:	48 83 e8 01          	sub    $0x1,%rax
    1222:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1226:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1229:	48 98                	cltq   
    122b:	49 89 c0             	mov    %rax,%r8
    122e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1234:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1237:	48 98                	cltq   
    1239:	48 89 c6             	mov    %rax,%rsi
    123c:	bf 00 00 00 00       	mov    $0x0,%edi
    1241:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1244:	48 98                	cltq   
    1246:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124d:	00 
    124e:	b8 10 00 00 00       	mov    $0x10,%eax
    1253:	48 83 e8 01          	sub    $0x1,%rax
    1257:	48 01 d0             	add    %rdx,%rax
    125a:	be 10 00 00 00       	mov    $0x10,%esi
    125f:	ba 00 00 00 00       	mov    $0x0,%edx
    1264:	48 f7 f6             	div    %rsi
    1267:	48 6b c0 10          	imul   $0x10,%rax,%rax
    126b:	48 89 c1             	mov    %rax,%rcx
    126e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1275:	48 89 e2             	mov    %rsp,%rdx
    1278:	48 29 ca             	sub    %rcx,%rdx
    127b:	48 39 d4             	cmp    %rdx,%rsp
    127e:	74 12                	je     1292 <main+0xa9>
    1280:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1287:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    128e:	00 00 
    1290:	eb e9                	jmp    127b <main+0x92>
    1292:	48 89 c2             	mov    %rax,%rdx
    1295:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    129b:	48 29 d4             	sub    %rdx,%rsp
    129e:	48 89 c2             	mov    %rax,%rdx
    12a1:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12a7:	48 85 d2             	test   %rdx,%rdx
    12aa:	74 10                	je     12bc <main+0xd3>
    12ac:	25 ff 0f 00 00       	and    $0xfff,%eax
    12b1:	48 83 e8 08          	sub    $0x8,%rax
    12b5:	48 01 e0             	add    %rsp,%rax
    12b8:	48 83 08 00          	orq    $0x0,(%rax)
    12bc:	48 89 e0             	mov    %rsp,%rax
    12bf:	48 83 c0 03          	add    $0x3,%rax
    12c3:	48 c1 e8 02          	shr    $0x2,%rax
    12c7:	48 c1 e0 02          	shl    $0x2,%rax
    12cb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12cf:	bf 00 00 00 00       	mov    $0x0,%edi
    12d4:	e8 07 fe ff ff       	callq  10e0 <time@plt>
    12d9:	89 c7                	mov    %eax,%edi
    12db:	e8 f0 fd ff ff       	callq  10d0 <srand@plt>
    12e0:	8b 55 cc             	mov    -0x34(%rbp),%edx
    12e3:	8b 45 d0             	mov    -0x30(%rbp),%eax
    12e6:	89 c6                	mov    %eax,%esi
    12e8:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12ef:	b8 00 00 00 00       	mov    $0x0,%eax
    12f4:	e8 c7 fd ff ff       	callq  10c0 <printf@plt>
    12f9:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1300:	eb 15                	jmp    1317 <main+0x12e>
    1302:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1306:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1309:	48 63 d2             	movslq %edx,%rdx
    130c:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
    1313:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1317:	8b 45 c8             	mov    -0x38(%rbp),%eax
    131a:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    131d:	7c e3                	jl     1302 <main+0x119>
    131f:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1326:	eb 33                	jmp    135b <main+0x172>
    1328:	e8 c3 fd ff ff       	callq  10f0 <rand@plt>
    132d:	99                   	cltd   
    132e:	f7 7d cc             	idivl  -0x34(%rbp)
    1331:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    1334:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1338:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    133b:	48 63 d2             	movslq %edx,%rdx
    133e:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1341:	83 f8 01             	cmp    $0x1,%eax
    1344:	74 e2                	je     1328 <main+0x13f>
    1346:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134a:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    134d:	48 63 d2             	movslq %edx,%rdx
    1350:	c7 04 90 01 00 00 00 	movl   $0x1,(%rax,%rdx,4)
    1357:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    135b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    135e:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1361:	7c c5                	jl     1328 <main+0x13f>
    1363:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    136a:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1371:	eb 4b                	jmp    13be <main+0x1d5>
    1373:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1377:	8b 55 c8             	mov    -0x38(%rbp),%edx
    137a:	48 63 d2             	movslq %edx,%rdx
    137d:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1380:	85 c0                	test   %eax,%eax
    1382:	74 36                	je     13ba <main+0x1d1>
    1384:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1387:	83 c0 01             	add    $0x1,%eax
    138a:	89 c6                	mov    %eax,%esi
    138c:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1393:	b8 00 00 00 00       	mov    $0x0,%eax
    1398:	e8 23 fd ff ff       	callq  10c0 <printf@plt>
    139d:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    13a1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    13a4:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    13a7:	7d 11                	jge    13ba <main+0x1d1>
    13a9:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	e8 06 fd ff ff       	callq  10c0 <printf@plt>
    13ba:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13be:	8b 45 c8             	mov    -0x38(%rbp),%eax
    13c1:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    13c4:	7c ad                	jl     1373 <main+0x18a>
    13c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13cb:	e8 d0 fc ff ff       	callq  10a0 <putchar@plt>
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	48 89 dc             	mov    %rbx,%rsp
    13d8:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    13dc:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    13e3:	00 00 
    13e5:	74 05                	je     13ec <main+0x203>
    13e7:	e8 c4 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13ec:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    13f0:	c9                   	leaveq 
    13f1:	c3                   	retq   
    13f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f9:	00 00 00 
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)

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
