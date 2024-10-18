
/app/bin_gccgcc10_O1/week04:     file format elf64-x86-64


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

00000000000010a0 <localtime@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <localtime@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 e6 04 00 00 	lea    0x4e6(%rip),%r8        # 1600 <__libc_csu_fini>
    111a:	48 8d 0d 6f 04 00 00 	lea    0x46f(%rip),%rcx        # 1590 <__libc_csu_init>
    1121:	48 8d 3d 1b 01 00 00 	lea    0x11b(%rip),%rdi        # 1243 <main>
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

00000000000011e9 <february>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 63 c7             	movslq %edi,%rax
    11f0:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    11f7:	48 c1 f8 27          	sar    $0x27,%rax
    11fb:	89 fa                	mov    %edi,%edx
    11fd:	c1 fa 1f             	sar    $0x1f,%edx
    1200:	29 d0                	sub    %edx,%eax
    1202:	69 c0 90 01 00 00    	imul   $0x190,%eax,%eax
    1208:	ba 1d 00 00 00       	mov    $0x1d,%edx
    120d:	39 c7                	cmp    %eax,%edi
    120f:	74 2f                	je     1240 <february+0x57>
    1211:	48 63 c7             	movslq %edi,%rax
    1214:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    121b:	48 c1 f8 25          	sar    $0x25,%rax
    121f:	89 fa                	mov    %edi,%edx
    1221:	c1 fa 1f             	sar    $0x1f,%edx
    1224:	29 d0                	sub    %edx,%eax
    1226:	6b c0 64             	imul   $0x64,%eax,%eax
    1229:	ba 1c 00 00 00       	mov    $0x1c,%edx
    122e:	39 c7                	cmp    %eax,%edi
    1230:	74 0e                	je     1240 <february+0x57>
    1232:	83 e7 03             	and    $0x3,%edi
    1235:	83 ff 01             	cmp    $0x1,%edi
    1238:	ba 1c 00 00 00       	mov    $0x1c,%edx
    123d:	83 d2 00             	adc    $0x0,%edx
    1240:	89 d0                	mov    %edx,%eax
    1242:	c3                   	retq   

0000000000001243 <main>:
    1243:	f3 0f 1e fa          	endbr64 
    1247:	41 57                	push   %r15
    1249:	41 56                	push   %r14
    124b:	41 55                	push   %r13
    124d:	41 54                	push   %r12
    124f:	55                   	push   %rbp
    1250:	53                   	push   %rbx
    1251:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1258:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125f:	00 00 
    1261:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1268:	00 
    1269:	31 c0                	xor    %eax,%eax
    126b:	48 8d 05 92 0d 00 00 	lea    0xd92(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1272:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1277:	48 8d 05 8e 0d 00 00 	lea    0xd8e(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    127e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1283:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    128a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    128f:	48 8d 05 85 0d 00 00 	lea    0xd85(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1296:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129b:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12a2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a7:	48 8d 05 77 0d 00 00 	lea    0xd77(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b3:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12ba:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12bf:	48 8d 05 69 0d 00 00 	lea    0xd69(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    12c6:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12cb:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    12d2:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12d9:	00 
    12da:	48 8d 05 5f 0d 00 00 	lea    0xd5f(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    12e1:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e8:	00 
    12e9:	48 8d 05 58 0d 00 00 	lea    0xd58(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12f0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f7:	00 
    12f8:	48 8d 05 52 0d 00 00 	lea    0xd52(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    12ff:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1306:	00 
    1307:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    130e:	00 
    130f:	c7 44 24 18 1f 00 00 	movl   $0x1f,0x18(%rsp)
    1316:	00 
    1317:	c7 44 24 1c 1e 00 00 	movl   $0x1e,0x1c(%rsp)
    131e:	00 
    131f:	c7 44 24 20 1f 00 00 	movl   $0x1f,0x20(%rsp)
    1326:	00 
    1327:	c7 44 24 24 1e 00 00 	movl   $0x1e,0x24(%rsp)
    132e:	00 
    132f:	c7 44 24 28 1f 00 00 	movl   $0x1f,0x28(%rsp)
    1336:	00 
    1337:	c7 44 24 2c 1f 00 00 	movl   $0x1f,0x2c(%rsp)
    133e:	00 
    133f:	c7 44 24 30 1e 00 00 	movl   $0x1e,0x30(%rsp)
    1346:	00 
    1347:	c7 44 24 34 1f 00 00 	movl   $0x1f,0x34(%rsp)
    134e:	00 
    134f:	c7 44 24 38 1e 00 00 	movl   $0x1e,0x38(%rsp)
    1356:	00 
    1357:	c7 44 24 3c 1f 00 00 	movl   $0x1f,0x3c(%rsp)
    135e:	00 
    135f:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1364:	48 89 df             	mov    %rbx,%rdi
    1367:	e8 74 fd ff ff       	callq  10e0 <time@plt>
    136c:	48 89 df             	mov    %rbx,%rdi
    136f:	e8 2c fd ff ff       	callq  10a0 <localtime@plt>
    1374:	49 89 c7             	mov    %rax,%r15
    1377:	8b 40 14             	mov    0x14(%rax),%eax
    137a:	8d b8 6c 07 00 00    	lea    0x76c(%rax),%edi
    1380:	e8 64 fe ff ff       	callq  11e9 <february>
    1385:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1389:	41 8b 6f 10          	mov    0x10(%r15),%ebp
    138d:	41 89 ed             	mov    %ebp,%r13d
    1390:	41 83 ed 01          	sub    $0x1,%r13d
    1394:	b8 0b 00 00 00       	mov    $0xb,%eax
    1399:	44 0f 48 e8          	cmovs  %eax,%r13d
    139d:	45 8b 67 0c          	mov    0xc(%r15),%r12d
    13a1:	45 8b 77 18          	mov    0x18(%r15),%r14d
    13a5:	44 89 e3             	mov    %r12d,%ebx
    13a8:	44 29 f3             	sub    %r14d,%ebx
    13ab:	85 db                	test   %ebx,%ebx
    13ad:	0f 8e 99 00 00 00    	jle    144c <main+0x209>
    13b3:	8d 53 05             	lea    0x5(%rbx),%edx
    13b6:	48 63 c5             	movslq %ebp,%rax
    13b9:	3b 54 84 10          	cmp    0x10(%rsp,%rax,4),%edx
    13bd:	0f 8c da 00 00 00    	jl     149d <main+0x25a>
    13c3:	83 fd 0b             	cmp    $0xb,%ebp
    13c6:	0f 84 a8 00 00 00    	je     1474 <main+0x231>
    13cc:	8d 45 01             	lea    0x1(%rbp),%eax
    13cf:	48 98                	cltq   
    13d1:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    13d6:	48 63 c5             	movslq %ebp,%rax
    13d9:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    13de:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	e8 fc fc ff ff       	callq  10f0 <__printf_chk@plt>
    13f4:	41 8b 47 1c          	mov    0x1c(%r15),%eax
    13f8:	83 c0 09             	add    $0x9,%eax
    13fb:	44 29 f0             	sub    %r14d,%eax
    13fe:	48 63 d0             	movslq %eax,%rdx
    1401:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    1408:	48 c1 ea 20          	shr    $0x20,%rdx
    140c:	01 c2                	add    %eax,%edx
    140e:	c1 fa 02             	sar    $0x2,%edx
    1411:	c1 f8 1f             	sar    $0x1f,%eax
    1414:	29 c2                	sub    %eax,%edx
    1416:	b8 34 00 00 00       	mov    $0x34,%eax
    141b:	0f 44 d0             	cmove  %eax,%edx
    141e:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    1425:	bf 01 00 00 00       	mov    $0x1,%edi
    142a:	b8 00 00 00 00       	mov    $0x0,%eax
    142f:	e8 bc fc ff ff       	callq  10f0 <__printf_chk@plt>
    1434:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    143b:	e8 70 fc ff ff       	callq  10b0 <puts@plt>
    1440:	44 8d 73 06          	lea    0x6(%rbx),%r14d
    1444:	48 63 ed             	movslq %ebp,%rbp
    1447:	e9 9b 00 00 00       	jmpq   14e7 <main+0x2a4>
    144c:	48 63 c5             	movslq %ebp,%rax
    144f:	48 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%rcx
    1454:	49 63 c5             	movslq %r13d,%rax
    1457:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    145c:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1463:	bf 01 00 00 00       	mov    $0x1,%edi
    1468:	b8 00 00 00 00       	mov    $0x0,%eax
    146d:	e8 7e fc ff ff       	callq  10f0 <__printf_chk@plt>
    1472:	eb 80                	jmp    13f4 <main+0x1b1>
    1474:	48 8d 0d 89 0b 00 00 	lea    0xb89(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    147b:	48 8d 15 cf 0b 00 00 	lea    0xbcf(%rip),%rdx        # 2051 <_IO_stdin_used+0x51>
    1482:	48 8d 35 d1 0b 00 00 	lea    0xbd1(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    1489:	bf 01 00 00 00       	mov    $0x1,%edi
    148e:	b8 00 00 00 00       	mov    $0x0,%eax
    1493:	e8 58 fc ff ff       	callq  10f0 <__printf_chk@plt>
    1498:	e9 57 ff ff ff       	jmpq   13f4 <main+0x1b1>
    149d:	48 63 c5             	movslq %ebp,%rax
    14a0:	48 8b 54 c4 40       	mov    0x40(%rsp,%rax,8),%rdx
    14a5:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    14ac:	bf 01 00 00 00       	mov    $0x1,%edi
    14b1:	b8 00 00 00 00       	mov    $0x0,%eax
    14b6:	e8 35 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14bb:	e9 34 ff ff ff       	jmpq   13f4 <main+0x1b1>
    14c0:	49 63 c5             	movslq %r13d,%rax
    14c3:	89 da                	mov    %ebx,%edx
    14c5:	03 54 84 10          	add    0x10(%rsp,%rax,4),%edx
    14c9:	48 8d 35 c1 0b 00 00 	lea    0xbc1(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    14d0:	bf 01 00 00 00       	mov    $0x1,%edi
    14d5:	b8 00 00 00 00       	mov    $0x0,%eax
    14da:	e8 11 fc ff ff       	callq  10f0 <__printf_chk@plt>
    14df:	83 c3 01             	add    $0x1,%ebx
    14e2:	44 39 f3             	cmp    %r14d,%ebx
    14e5:	7f 61                	jg     1548 <main+0x305>
    14e7:	85 db                	test   %ebx,%ebx
    14e9:	7e d5                	jle    14c0 <main+0x27d>
    14eb:	8b 44 ac 10          	mov    0x10(%rsp,%rbp,4),%eax
    14ef:	39 d8                	cmp    %ebx,%eax
    14f1:	7c 1f                	jl     1512 <main+0x2cf>
    14f3:	41 39 dc             	cmp    %ebx,%r12d
    14f6:	74 36                	je     152e <main+0x2eb>
    14f8:	89 da                	mov    %ebx,%edx
    14fa:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1501:	bf 01 00 00 00       	mov    $0x1,%edi
    1506:	b8 00 00 00 00       	mov    $0x0,%eax
    150b:	e8 e0 fb ff ff       	callq  10f0 <__printf_chk@plt>
    1510:	eb cd                	jmp    14df <main+0x29c>
    1512:	89 da                	mov    %ebx,%edx
    1514:	29 c2                	sub    %eax,%edx
    1516:	48 8d 35 74 0b 00 00 	lea    0xb74(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    151d:	bf 01 00 00 00       	mov    $0x1,%edi
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	e8 c4 fb ff ff       	callq  10f0 <__printf_chk@plt>
    152c:	eb b1                	jmp    14df <main+0x29c>
    152e:	89 da                	mov    %ebx,%edx
    1530:	48 8d 35 60 0b 00 00 	lea    0xb60(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    1537:	bf 01 00 00 00       	mov    $0x1,%edi
    153c:	b8 00 00 00 00       	mov    $0x0,%eax
    1541:	e8 aa fb ff ff       	callq  10f0 <__printf_chk@plt>
    1546:	eb 97                	jmp    14df <main+0x29c>
    1548:	48 8b 35 c1 2a 00 00 	mov    0x2ac1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    154f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1554:	e8 77 fb ff ff       	callq  10d0 <putc@plt>
    1559:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1560:	00 
    1561:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1568:	00 00 
    156a:	75 17                	jne    1583 <main+0x340>
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1578:	5b                   	pop    %rbx
    1579:	5d                   	pop    %rbp
    157a:	41 5c                	pop    %r12
    157c:	41 5d                	pop    %r13
    157e:	41 5e                	pop    %r14
    1580:	41 5f                	pop    %r15
    1582:	c3                   	retq   
    1583:	e8 38 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    158f:	00 

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d f3 27 00 00 	lea    0x27f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d e4 27 00 00 	lea    0x27e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
