
/app/bin_gccgcc10_O1/2022_11_12-Lesson:     file format elf64-x86-64


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
    1113:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1400 <__libc_csu_fini>
    111a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1390 <__libc_csu_init>
    1121:	48 8d 3d 27 02 00 00 	lea    0x227(%rip),%rdi        # 134f <main>
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

00000000000011e9 <chess_board>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 58          	sub    $0x58,%rsp
    11fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1202:	00 00 
    1204:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1209:	31 c0                	xor    %eax,%eax
    120b:	be 4b 00 00 00       	mov    $0x4b,%esi
    1210:	b9 20 00 00 00       	mov    $0x20,%ecx
    1215:	39 c7                	cmp    %eax,%edi
    1217:	89 ca                	mov    %ecx,%edx
    1219:	0f 44 d6             	cmove  %esi,%edx
    121c:	88 14 04             	mov    %dl,(%rsp,%rax,1)
    121f:	48 83 c0 01          	add    $0x1,%rax
    1223:	48 83 f8 40          	cmp    $0x40,%rax
    1227:	75 ec                	jne    1215 <chess_board+0x2c>
    1229:	49 89 e7             	mov    %rsp,%r15
    122c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1232:	4c 8d 2d cb 0d 00 00 	lea    0xdcb(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1239:	e9 d9 00 00 00       	jmpq   1317 <chess_board+0x12e>
    123e:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    1242:	48 8d 15 ca 0d 00 00 	lea    0xdca(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    1249:	48 8d 35 bd 0d 00 00 	lea    0xdbd(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1250:	bf 01 00 00 00       	mov    $0x1,%edi
    1255:	b8 00 00 00 00       	mov    $0x0,%eax
    125a:	e8 81 fe ff ff       	callq  10e0 <__printf_chk@plt>
    125f:	83 c3 01             	add    $0x1,%ebx
    1262:	48 83 c5 01          	add    $0x1,%rbp
    1266:	83 fb 08             	cmp    $0x8,%ebx
    1269:	74 70                	je     12db <chess_board+0xf2>
    126b:	45 85 e4             	test   %r12d,%r12d
    126e:	74 24                	je     1294 <chess_board+0xab>
    1270:	f6 c3 01             	test   $0x1,%bl
    1273:	74 c9                	je     123e <chess_board+0x55>
    1275:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    1279:	4c 89 ea             	mov    %r13,%rdx
    127c:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 4e fe ff ff       	callq  10e0 <__printf_chk@plt>
    1292:	eb cb                	jmp    125f <chess_board+0x76>
    1294:	f6 c3 01             	test   $0x1,%bl
    1297:	74 23                	je     12bc <chess_board+0xd3>
    1299:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    129d:	48 8d 15 6f 0d 00 00 	lea    0xd6f(%rip),%rdx        # 2013 <_IO_stdin_used+0x13>
    12a4:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	e8 26 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12ba:	eb a3                	jmp    125f <chess_board+0x76>
    12bc:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
    12c0:	4c 89 ea             	mov    %r13,%rdx
    12c3:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12ca:	bf 01 00 00 00       	mov    $0x1,%edi
    12cf:	b8 00 00 00 00       	mov    $0x0,%eax
    12d4:	e8 07 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12d9:	eb 84                	jmp    125f <chess_board+0x76>
    12db:	48 8d 15 3a 0d 00 00 	lea    0xd3a(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    12e2:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    12e9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 e8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f8:	48 8b 35 11 2d 00 00 	mov    0x2d11(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1304:	e8 b7 fd ff ff       	callq  10c0 <putc@plt>
    1309:	41 83 c6 01          	add    $0x1,%r14d
    130d:	49 83 c7 08          	add    $0x8,%r15
    1311:	41 83 fe 08          	cmp    $0x8,%r14d
    1315:	74 14                	je     132b <chess_board+0x142>
    1317:	4c 89 fd             	mov    %r15,%rbp
    131a:	bb 00 00 00 00       	mov    $0x0,%ebx
    131f:	45 89 f4             	mov    %r14d,%r12d
    1322:	41 83 e4 01          	and    $0x1,%r12d
    1326:	e9 40 ff ff ff       	jmpq   126b <chess_board+0x82>
    132b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1330:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1337:	00 00 
    1339:	75 0f                	jne    134a <chess_board+0x161>
    133b:	48 83 c4 58          	add    $0x58,%rsp
    133f:	5b                   	pop    %rbx
    1340:	5d                   	pop    %rbp
    1341:	41 5c                	pop    %r12
    1343:	41 5d                	pop    %r13
    1345:	41 5e                	pop    %r14
    1347:	41 5f                	pop    %r15
    1349:	c3                   	retq   
    134a:	e8 51 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000134f <main>:
    134f:	f3 0f 1e fa          	endbr64 
    1353:	48 83 ec 08          	sub    $0x8,%rsp
    1357:	bf 00 00 00 00       	mov    $0x0,%edi
    135c:	e8 6f fd ff ff       	callq  10d0 <time@plt>
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 47 fd ff ff       	callq  10b0 <srand@plt>
    1369:	e8 82 fd ff ff       	callq  10f0 <rand@plt>
    136e:	99                   	cltd   
    136f:	c1 ea 1a             	shr    $0x1a,%edx
    1372:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1375:	83 e7 3f             	and    $0x3f,%edi
    1378:	29 d7                	sub    %edx,%edi
    137a:	e8 6a fe ff ff       	callq  11e9 <chess_board>
    137f:	b8 00 00 00 00       	mov    $0x0,%eax
    1384:	48 83 c4 08          	add    $0x8,%rsp
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
