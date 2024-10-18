
/app/bin_gccgcc10_O1/lotto06:     file format elf64-x86-64


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
    1113:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1480 <__libc_csu_fini>
    111a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1410 <__libc_csu_init>
    1121:	48 8d 3d 8c 01 00 00 	lea    0x18c(%rip),%rdi        # 12b4 <main>
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

00000000000011e9 <lotto>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11f6:	48 89 fd             	mov    %rdi,%rbp
    11f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1200:	00 00 
    1202:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1209:	00 
    120a:	31 c0                	xor    %eax,%eax
    120c:	48 89 e0             	mov    %rsp,%rax
    120f:	48 8d 94 24 14 01 00 	lea    0x114(%rsp),%rdx
    1216:	00 
    1217:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    121d:	48 83 c0 04          	add    $0x4,%rax
    1221:	48 39 d0             	cmp    %rdx,%rax
    1224:	75 f1                	jne    1217 <lotto+0x2e>
    1226:	bb 05 00 00 00       	mov    $0x5,%ebx
    122b:	e8 c0 fe ff ff       	callq  10f0 <rand@plt>
    1230:	89 c2                	mov    %eax,%edx
    1232:	48 98                	cltq   
    1234:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    123b:	48 c1 f8 25          	sar    $0x25,%rax
    123f:	89 d1                	mov    %edx,%ecx
    1241:	c1 f9 1f             	sar    $0x1f,%ecx
    1244:	29 c8                	sub    %ecx,%eax
    1246:	6b c8 45             	imul   $0x45,%eax,%ecx
    1249:	89 d0                	mov    %edx,%eax
    124b:	29 c8                	sub    %ecx,%eax
    124d:	48 63 d0             	movslq %eax,%rdx
    1250:	83 3c 94 01          	cmpl   $0x1,(%rsp,%rdx,4)
    1254:	74 d5                	je     122b <lotto+0x42>
    1256:	c7 04 94 01 00 00 00 	movl   $0x1,(%rsp,%rdx,4)
    125d:	83 eb 01             	sub    $0x1,%ebx
    1260:	75 c9                	jne    122b <lotto+0x42>
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	ba 00 00 00 00       	mov    $0x0,%edx
    126c:	48 89 e1             	mov    %rsp,%rcx
    126f:	eb 0f                	jmp    1280 <lotto+0x97>
    1271:	83 fa 05             	cmp    $0x5,%edx
    1274:	74 1c                	je     1292 <lotto+0xa9>
    1276:	48 83 c0 01          	add    $0x1,%rax
    127a:	48 83 f8 45          	cmp    $0x45,%rax
    127e:	74 12                	je     1292 <lotto+0xa9>
    1280:	83 3c 81 00          	cmpl   $0x0,(%rcx,%rax,4)
    1284:	74 eb                	je     1271 <lotto+0x88>
    1286:	48 63 f2             	movslq %edx,%rsi
    1289:	89 44 b5 00          	mov    %eax,0x0(%rbp,%rsi,4)
    128d:	83 c2 01             	add    $0x1,%edx
    1290:	eb df                	jmp    1271 <lotto+0x88>
    1292:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1299:	00 
    129a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	75 0a                	jne    12af <lotto+0xc6>
    12a5:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    12ac:	5b                   	pop    %rbx
    12ad:	5d                   	pop    %rbp
    12ae:	c3                   	retq   
    12af:	e8 ec fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000012b4 <main>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	41 54                	push   %r12
    12ba:	55                   	push   %rbp
    12bb:	53                   	push   %rbx
    12bc:	48 83 ec 40          	sub    $0x40,%rsp
    12c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c7:	00 00 
    12c9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	bf 00 00 00 00       	mov    $0x0,%edi
    12d5:	e8 f6 fd ff ff       	callq  10d0 <time@plt>
    12da:	48 89 c7             	mov    %rax,%rdi
    12dd:	e8 ce fd ff ff       	callq  10b0 <srand@plt>
    12e2:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 e8 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f8:	48 89 e7             	mov    %rsp,%rdi
    12fb:	e8 e9 fe ff ff       	callq  11e9 <lotto>
    1300:	bd 01 00 00 00       	mov    $0x1,%ebp
    1305:	bb 00 00 00 00       	mov    $0x0,%ebx
    130a:	4c 8d 25 04 0d 00 00 	lea    0xd04(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    1311:	eb 1d                	jmp    1330 <main+0x7c>
    1313:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    131a:	bf 01 00 00 00       	mov    $0x1,%edi
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 b7 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1329:	48 83 c3 01          	add    $0x1,%rbx
    132d:	83 c5 01             	add    $0x1,%ebp
    1330:	8b 04 9c             	mov    (%rsp,%rbx,4),%eax
    1333:	8d 50 01             	lea    0x1(%rax),%edx
    1336:	4c 89 e6             	mov    %r12,%rsi
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	b8 00 00 00 00       	mov    $0x0,%eax
    1343:	e8 98 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1348:	83 fb 03             	cmp    $0x3,%ebx
    134b:	7e c6                	jle    1313 <main+0x5f>
    134d:	83 fd 04             	cmp    $0x4,%ebp
    1350:	7e d7                	jle    1329 <main+0x75>
    1352:	48 8b 35 b7 2c 00 00 	mov    0x2cb7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1359:	bf 0a 00 00 00       	mov    $0xa,%edi
    135e:	e8 5d fd ff ff       	callq  10c0 <putc@plt>
    1363:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    136a:	bf 01 00 00 00       	mov    $0x1,%edi
    136f:	b8 00 00 00 00       	mov    $0x0,%eax
    1374:	e8 67 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1379:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    137e:	e8 66 fe ff ff       	callq  11e9 <lotto>
    1383:	bd 01 00 00 00       	mov    $0x1,%ebp
    1388:	bb 00 00 00 00       	mov    $0x0,%ebx
    138d:	4c 8d 25 81 0c 00 00 	lea    0xc81(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    1394:	eb 3b                	jmp    13d1 <main+0x11d>
    1396:	83 fd 04             	cmp    $0x4,%ebp
    1399:	7e 2f                	jle    13ca <main+0x116>
    139b:	48 8b 35 6e 2c 00 00 	mov    0x2c6e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a7:	e8 14 fd ff ff       	callq  10c0 <putc@plt>
    13ac:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b8:	00 00 
    13ba:	75 4b                	jne    1407 <main+0x153>
    13bc:	b8 00 00 00 00       	mov    $0x0,%eax
    13c1:	48 83 c4 40          	add    $0x40,%rsp
    13c5:	5b                   	pop    %rbx
    13c6:	5d                   	pop    %rbp
    13c7:	41 5c                	pop    %r12
    13c9:	c3                   	retq   
    13ca:	48 83 c3 01          	add    $0x1,%rbx
    13ce:	83 c5 01             	add    $0x1,%ebp
    13d1:	8b 44 9c 20          	mov    0x20(%rsp,%rbx,4),%eax
    13d5:	8d 50 01             	lea    0x1(%rax),%edx
    13d8:	4c 89 e6             	mov    %r12,%rsi
    13db:	bf 01 00 00 00       	mov    $0x1,%edi
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e8 f6 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13ea:	83 fb 03             	cmp    $0x3,%ebx
    13ed:	7f a7                	jg     1396 <main+0xe2>
    13ef:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 db fc ff ff       	callq  10e0 <__printf_chk@plt>
    1405:	eb c3                	jmp    13ca <main+0x116>
    1407:	e8 94 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    140c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
