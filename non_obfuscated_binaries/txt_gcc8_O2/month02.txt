
/app/bin_gcc8_O2/month02:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	41 56                	push   %r14
    1108:	41 55                	push   %r13
    110a:	41 54                	push   %r12
    110c:	55                   	push   %rbp
    110d:	53                   	push   %rbx
    110e:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1125:	00 
    1126:	48 8d 05 d7 0e 00 00 	lea    0xed7(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112d:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1132:	c7 44 24 10 1f 00 00 	movl   $0x1f,0x10(%rsp)
    1139:	00 
    113a:	48 89 ef             	mov    %rbp,%rdi
    113d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1142:	48 8d 05 c3 0e 00 00 	lea    0xec3(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    1149:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114e:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1155:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    115a:	48 8d 05 ba 0e 00 00 	lea    0xeba(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1161:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1166:	48 8d 05 b4 0e 00 00 	lea    0xeb4(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    116d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1172:	48 8d 05 ac 0e 00 00 	lea    0xeac(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1179:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    117e:	48 8d 05 a5 0e 00 00 	lea    0xea5(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1185:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    118a:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1191:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1196:	48 8d 05 99 0e 00 00 	lea    0xe99(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    119d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11a4:	00 
    11a5:	48 8d 05 94 0e 00 00 	lea    0xe94(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    11ac:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11b3:	00 
    11b4:	48 8d 05 8d 0e 00 00 	lea    0xe8d(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11bb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11c2:	00 
    11c3:	48 8d 05 87 0e 00 00 	lea    0xe87(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    11ca:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11d1:	00 
    11d2:	48 b8 1f 00 00 00 1e 	movabs $0x1e0000001f,%rax
    11d9:	00 00 00 
    11dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11e6:	48 b8 1f 00 00 00 1f 	movabs $0x1f0000001f,%rax
    11ed:	00 00 00 
    11f0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11f5:	48 83 e8 01          	sub    $0x1,%rax
    11f9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11fe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1203:	e8 d8 fe ff ff       	callq  10e0 <time@plt>
    1208:	48 89 ef             	mov    %rbp,%rdi
    120b:	e8 90 fe ff ff       	callq  10a0 <localtime@plt>
    1210:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1215:	8b 48 14             	mov    0x14(%rax),%ecx
    1218:	8b 70 10             	mov    0x10(%rax),%esi
    121b:	44 8b 68 0c          	mov    0xc(%rax),%r13d
    121f:	44 8b 60 18          	mov    0x18(%rax),%r12d
    1223:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    1229:	69 c1 29 5c 8f c2    	imul   $0xc28f5c29,%ecx,%eax
    122f:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    1234:	c1 c8 04             	ror    $0x4,%eax
    1237:	3d 0a d7 a3 00       	cmp    $0xa3d70a,%eax
    123c:	76 22                	jbe    1260 <main+0x160>
    123e:	89 c8                	mov    %ecx,%eax
    1240:	bf 64 00 00 00       	mov    $0x64,%edi
    1245:	99                   	cltd   
    1246:	f7 ff                	idiv   %edi
    1248:	85 d2                	test   %edx,%edx
    124a:	0f 84 4c 01 00 00    	je     139c <main+0x29c>
    1250:	89 c8                	mov    %ecx,%eax
    1252:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1257:	83 e0 03             	and    $0x3,%eax
    125a:	83 f8 01             	cmp    $0x1,%eax
    125d:	83 d2 ff             	adc    $0xffffffff,%edx
    1260:	49 63 c5             	movslq %r13d,%rax
    1263:	89 54 24 14          	mov    %edx,0x14(%rsp)
    1267:	44 89 ea             	mov    %r13d,%edx
    126a:	48 63 de             	movslq %esi,%rbx
    126d:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1274:	c1 fa 1f             	sar    $0x1f,%edx
    1277:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    127e:	bf 01 00 00 00       	mov    $0x1,%edi
    1283:	48 c1 e8 20          	shr    $0x20,%rax
    1287:	44 01 e8             	add    %r13d,%eax
    128a:	c1 f8 02             	sar    $0x2,%eax
    128d:	29 d0                	sub    %edx,%eax
    128f:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1296:	29 c2                	sub    %eax,%edx
    1298:	44 89 e8             	mov    %r13d,%eax
    129b:	29 d0                	sub    %edx,%eax
    129d:	48 8b 54 dc 40       	mov    0x40(%rsp,%rbx,8),%rdx
    12a2:	41 29 c4             	sub    %eax,%r12d
    12a5:	41 8d 44 24 08       	lea    0x8(%r12),%eax
    12aa:	41 83 c4 01          	add    $0x1,%r12d
    12ae:	44 0f 48 e0          	cmovs  %eax,%r12d
    12b2:	31 c0                	xor    %eax,%eax
    12b4:	e8 37 fe ff ff       	callq  10f0 <__printf_chk@plt>
    12b9:	48 8d 3d a1 0d 00 00 	lea    0xda1(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    12c0:	e8 eb fd ff ff       	callq  10b0 <puts@plt>
    12c5:	44 8b 74 9c 10       	mov    0x10(%rsp,%rbx,4),%r14d
    12ca:	45 85 f6             	test   %r14d,%r14d
    12cd:	7e 6d                	jle    133c <main+0x23c>
    12cf:	bb 01 00 00 00       	mov    $0x1,%ebx
    12d4:	4c 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%r15        # 2088 <_IO_stdin_used+0x88>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12e0:	31 ed                	xor    %ebp,%ebp
    12e2:	eb 24                	jmp    1308 <main+0x208>
    12e4:	0f 1f 40 00          	nopl   0x0(%rax)
    12e8:	83 fb 01             	cmp    $0x1,%ebx
    12eb:	75 20                	jne    130d <main+0x20d>
    12ed:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    12f4:	bf 01 00 00 00       	mov    $0x1,%edi
    12f9:	31 c0                	xor    %eax,%eax
    12fb:	e8 f0 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1300:	83 c5 01             	add    $0x1,%ebp
    1303:	83 fd 07             	cmp    $0x7,%ebp
    1306:	74 78                	je     1380 <main+0x280>
    1308:	41 39 ec             	cmp    %ebp,%r12d
    130b:	7f db                	jg     12e8 <main+0x1e8>
    130d:	41 39 dd             	cmp    %ebx,%r13d
    1310:	74 56                	je     1368 <main+0x268>
    1312:	89 da                	mov    %ebx,%edx
    1314:	4c 89 fe             	mov    %r15,%rsi
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	31 c0                	xor    %eax,%eax
    131e:	e8 cd fd ff ff       	callq  10f0 <__printf_chk@plt>
    1323:	83 c3 01             	add    $0x1,%ebx
    1326:	44 39 f3             	cmp    %r14d,%ebx
    1329:	7e d5                	jle    1300 <main+0x200>
    132b:	48 8b 35 de 2c 00 00 	mov    0x2cde(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1332:	bf 0a 00 00 00       	mov    $0xa,%edi
    1337:	e8 94 fd ff ff       	callq  10d0 <putc@plt>
    133c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1343:	00 
    1344:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    134b:	00 00 
    134d:	75 57                	jne    13a6 <main+0x2a6>
    134f:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1356:	31 c0                	xor    %eax,%eax
    1358:	5b                   	pop    %rbx
    1359:	5d                   	pop    %rbp
    135a:	41 5c                	pop    %r12
    135c:	41 5d                	pop    %r13
    135e:	41 5e                	pop    %r14
    1360:	41 5f                	pop    %r15
    1362:	c3                   	retq   
    1363:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1368:	44 89 ea             	mov    %r13d,%edx
    136b:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	31 c0                	xor    %eax,%eax
    1379:	e8 72 fd ff ff       	callq  10f0 <__printf_chk@plt>
    137e:	eb a3                	jmp    1323 <main+0x223>
    1380:	48 8b 35 89 2c 00 00 	mov    0x2c89(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	bf 0a 00 00 00       	mov    $0xa,%edi
    138c:	e8 3f fd ff ff       	callq  10d0 <putc@plt>
    1391:	44 39 f3             	cmp    %r14d,%ebx
    1394:	0f 8e 46 ff ff ff    	jle    12e0 <main+0x1e0>
    139a:	eb a0                	jmp    133c <main+0x23c>
    139c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    13a1:	e9 ba fe ff ff       	jmpq   1260 <main+0x160>
    13a6:	e8 15 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 15a0 <__libc_csu_fini>
    13ca:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1530 <__libc_csu_init>
    13d1:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 1100 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d bd 2b 00 00 00 	cmpb   $0x0,0x2bbd(%rip)        # 4018 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 19 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 95 2b 00 00 01 	movb   $0x1,0x2b95(%rip)        # 4018 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <february>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	69 c7 29 5c 8f c2    	imul   $0xc28f5c29,%edi,%eax
    14aa:	41 b8 1d 00 00 00    	mov    $0x1d,%r8d
    14b0:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    14b5:	89 c2                	mov    %eax,%edx
    14b7:	c1 ca 04             	ror    $0x4,%edx
    14ba:	81 fa 0a d7 a3 00    	cmp    $0xa3d70a,%edx
    14c0:	76 20                	jbe    14e2 <february+0x42>
    14c2:	c1 c8 02             	ror    $0x2,%eax
    14c5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    14cb:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    14d0:	76 10                	jbe    14e2 <february+0x42>
    14d2:	83 e7 03             	and    $0x3,%edi
    14d5:	41 b8 1c 00 00 00    	mov    $0x1c,%r8d
    14db:	83 ff 01             	cmp    $0x1,%edi
    14de:	41 83 d0 00          	adc    $0x0,%r8d
    14e2:	44 89 c0             	mov    %r8d,%eax
    14e5:	c3                   	retq   
    14e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ed:	00 00 00 

00000000000014f0 <thefirst>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	48 63 c6             	movslq %esi,%rax
    14f7:	89 f2                	mov    %esi,%edx
    14f9:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    1500:	c1 fa 1f             	sar    $0x1f,%edx
    1503:	48 c1 e8 20          	shr    $0x20,%rax
    1507:	01 f0                	add    %esi,%eax
    1509:	c1 f8 02             	sar    $0x2,%eax
    150c:	29 d0                	sub    %edx,%eax
    150e:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1515:	29 c2                	sub    %eax,%edx
    1517:	89 f8                	mov    %edi,%eax
    1519:	29 d6                	sub    %edx,%esi
    151b:	29 f0                	sub    %esi,%eax
    151d:	8d 50 08             	lea    0x8(%rax),%edx
    1520:	83 c0 01             	add    $0x1,%eax
    1523:	0f 48 c2             	cmovs  %edx,%eax
    1526:	c3                   	retq   
    1527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    152e:	00 00 

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
