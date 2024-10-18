
/app/bin_gccgcc10_O0/2024_07_27-Lesson-c:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 13d0 <__libc_csu_fini>
    10da:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1360 <__libc_csu_init>
    10e1:	48 8d 3d 80 01 00 00 	lea    0x180(%rip),%rdi        # 1268 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <header>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 20          	sub    $0x20,%rsp
    11b5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11b8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11bf:	e9 8d 00 00 00       	jmpq   1251 <header+0xa8>
    11c4:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    11c7:	48 63 c1             	movslq %ecx,%rax
    11ca:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11d1:	48 c1 e8 20          	shr    $0x20,%rax
    11d5:	c1 f8 02             	sar    $0x2,%eax
    11d8:	89 ce                	mov    %ecx,%esi
    11da:	c1 fe 1f             	sar    $0x1f,%esi
    11dd:	29 f0                	sub    %esi,%eax
    11df:	89 c2                	mov    %eax,%edx
    11e1:	89 d0                	mov    %edx,%eax
    11e3:	c1 e0 02             	shl    $0x2,%eax
    11e6:	01 d0                	add    %edx,%eax
    11e8:	01 c0                	add    %eax,%eax
    11ea:	29 c1                	sub    %eax,%ecx
    11ec:	89 ca                	mov    %ecx,%edx
    11ee:	85 d2                	test   %edx,%edx
    11f0:	75 0c                	jne    11fe <header+0x55>
    11f2:	bf 7c 00 00 00       	mov    $0x7c,%edi
    11f7:	e8 84 fe ff ff       	callq  1080 <putchar@plt>
    11fc:	eb 4f                	jmp    124d <header+0xa4>
    11fe:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1202:	74 3f                	je     1243 <header+0x9a>
    1204:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1207:	48 63 c1             	movslq %ecx,%rax
    120a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1211:	48 c1 e8 20          	shr    $0x20,%rax
    1215:	c1 f8 02             	sar    $0x2,%eax
    1218:	89 ce                	mov    %ecx,%esi
    121a:	c1 fe 1f             	sar    $0x1f,%esi
    121d:	29 f0                	sub    %esi,%eax
    121f:	89 c2                	mov    %eax,%edx
    1221:	89 d0                	mov    %edx,%eax
    1223:	c1 e0 02             	shl    $0x2,%eax
    1226:	01 d0                	add    %edx,%eax
    1228:	01 c0                	add    %eax,%eax
    122a:	89 ca                	mov    %ecx,%edx
    122c:	29 c2                	sub    %eax,%edx
    122e:	89 d6                	mov    %edx,%esi
    1230:	48 8d 3d cd 0d 00 00 	lea    0xdcd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1237:	b8 00 00 00 00       	mov    $0x0,%eax
    123c:	e8 6f fe ff ff       	callq  10b0 <printf@plt>
    1241:	eb 0a                	jmp    124d <header+0xa4>
    1243:	bf 20 00 00 00       	mov    $0x20,%edi
    1248:	e8 33 fe ff ff       	callq  1080 <putchar@plt>
    124d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1251:	83 7d fc 4e          	cmpl   $0x4e,-0x4(%rbp)
    1255:	0f 8e 69 ff ff ff    	jle    11c4 <header+0x1b>
    125b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1260:	e8 1b fe ff ff       	callq  1080 <putchar@plt>
    1265:	90                   	nop
    1266:	c9                   	leaveq 
    1267:	c3                   	retq   

0000000000001268 <main>:
    1268:	f3 0f 1e fa          	endbr64 
    126c:	55                   	push   %rbp
    126d:	48 89 e5             	mov    %rsp,%rbp
    1270:	48 83 ec 60          	sub    $0x60,%rsp
    1274:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127b:	00 00 
    127d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1281:	31 c0                	xor    %eax,%eax
    1283:	48 8d 05 7d 0d 00 00 	lea    0xd7d(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    128a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    128e:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1295:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1299:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    12a0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12a4:	48 8d 05 69 0d 00 00 	lea    0xd69(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    12ab:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12af:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    12b6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12ba:	48 8d 05 5e 0d 00 00 	lea    0xd5e(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    12c1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12c5:	48 8d 05 58 0d 00 00 	lea    0xd58(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12cc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12d0:	48 8d 05 51 0d 00 00 	lea    0xd51(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    12d7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12db:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    12e2:	eb 51                	jmp    1335 <main+0xcd>
    12e4:	83 7d a8 00          	cmpl   $0x0,-0x58(%rbp)
    12e8:	75 0c                	jne    12f6 <main+0x8e>
    12ea:	bf 01 00 00 00       	mov    $0x1,%edi
    12ef:	e8 b5 fe ff ff       	callq  11a9 <header>
    12f4:	eb 0a                	jmp    1300 <main+0x98>
    12f6:	bf 00 00 00 00       	mov    $0x0,%edi
    12fb:	e8 a9 fe ff ff       	callq  11a9 <header>
    1300:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1307:	eb 0e                	jmp    1317 <main+0xaf>
    1309:	bf 09 00 00 00       	mov    $0x9,%edi
    130e:	e8 6d fd ff ff       	callq  1080 <putchar@plt>
    1313:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1317:	8b 45 ac             	mov    -0x54(%rbp),%eax
    131a:	3b 45 a8             	cmp    -0x58(%rbp),%eax
    131d:	7c ea                	jl     1309 <main+0xa1>
    131f:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1322:	48 98                	cltq   
    1324:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1329:	48 89 c7             	mov    %rax,%rdi
    132c:	e8 5f fd ff ff       	callq  1090 <puts@plt>
    1331:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1335:	83 7d a8 07          	cmpl   $0x7,-0x58(%rbp)
    1339:	7e a9                	jle    12e4 <main+0x7c>
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1344:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    134b:	00 00 
    134d:	74 05                	je     1354 <main+0xec>
    134f:	e8 4c fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1354:	c9                   	leaveq 
    1355:	c3                   	retq   
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
