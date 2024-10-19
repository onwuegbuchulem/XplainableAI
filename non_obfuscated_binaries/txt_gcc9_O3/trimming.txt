
/app/bin_gcc9_O3/trimming:     file format elf64-x86-64


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

00000000000010b0 <memcpy@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    110c:	bf 01 00 00 00       	mov    $0x1,%edi
    1111:	48 83 ec 30          	sub    $0x30,%rsp
    1115:	66 0f 6f 05 63 0f 00 	movdqa 0xf63(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    111c:	00 
    111d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1124:	00 00 
    1126:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 89 e5             	mov    %rsp,%rbp
    1130:	48 b8 20 66 72 69 65 	movabs $0x21736569726620,%rax
    1137:	73 21 00 
    113a:	0f 11 04 24          	movups %xmm0,(%rsp)
    113e:	66 0f 6f 05 4a 0f 00 	movdqa 0xf4a(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1145:	00 
    1146:	48 89 ea             	mov    %rbp,%rdx
    1149:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    114e:	31 c0                	xor    %eax,%eax
    1150:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1155:	e8 76 ff ff ff       	callq  10d0 <__printf_chk@plt>
    115a:	be 08 00 00 00       	mov    $0x8,%esi
    115f:	48 89 ef             	mov    %rbp,%rdi
    1162:	e8 b9 01 00 00       	callq  1320 <left>
    1167:	ba 08 00 00 00       	mov    $0x8,%edx
    116c:	bf 01 00 00 00       	mov    $0x1,%edi
    1171:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1178:	48 89 c1             	mov    %rax,%rcx
    117b:	31 c0                	xor    %eax,%eax
    117d:	e8 4e ff ff ff       	callq  10d0 <__printf_chk@plt>
    1182:	ba 07 00 00 00       	mov    $0x7,%edx
    1187:	be 0b 00 00 00       	mov    $0xb,%esi
    118c:	48 89 ef             	mov    %rbp,%rdi
    118f:	e8 ac 02 00 00       	callq  1440 <mid>
    1194:	ba 07 00 00 00       	mov    $0x7,%edx
    1199:	bf 01 00 00 00       	mov    $0x1,%edi
    119e:	48 8d 35 a5 0e 00 00 	lea    0xea5(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    11a5:	48 89 c1             	mov    %rax,%rcx
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	e8 21 ff ff ff       	callq  10d0 <__printf_chk@plt>
    11af:	be 14 00 00 00       	mov    $0x14,%esi
    11b4:	48 89 ef             	mov    %rbp,%rdi
    11b7:	e8 f4 01 00 00       	callq  13b0 <right>
    11bc:	ba 14 00 00 00       	mov    $0x14,%edx
    11c1:	bf 01 00 00 00       	mov    $0x1,%edi
    11c6:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    11cd:	48 89 c1             	mov    %rax,%rcx
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	e8 f9 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11dc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e3:	00 00 
    11e5:	75 08                	jne    11ef <main+0xef>
    11e7:	48 83 c4 30          	add    $0x30,%rsp
    11eb:	31 c0                	xor    %eax,%eax
    11ed:	5d                   	pop    %rbp
    11ee:	c3                   	retq   
    11ef:	e8 ac fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fb:	00 00 00 
    11fe:	66 90                	xchg   %ax,%ax

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1530 <__libc_csu_fini>
    121a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1221:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1100 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 c9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <left.part.0>:
    12f0:	50                   	push   %rax
    12f1:	58                   	pop    %rax
    12f2:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f9:	ba 18 00 00 00       	mov    $0x18,%edx
    12fe:	be 01 00 00 00       	mov    $0x1,%esi
    1303:	48 83 ec 08          	sub    $0x8,%rsp
    1307:	48 8b 0d 12 2d 00 00 	mov    0x2d12(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    130e:	e8 dd fd ff ff       	callq  10f0 <fwrite@plt>
    1313:	bf 01 00 00 00       	mov    $0x1,%edi
    1318:	e8 c3 fd ff ff       	callq  10e0 <exit@plt>
    131d:	0f 1f 00             	nopl   (%rax)

0000000000001320 <left>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	55                   	push   %rbp
    1325:	53                   	push   %rbx
    1326:	48 89 fb             	mov    %rdi,%rbx
    1329:	48 63 fe             	movslq %esi,%rdi
    132c:	48 89 fd             	mov    %rdi,%rbp
    132f:	48 83 c7 01          	add    $0x1,%rdi
    1333:	48 83 ec 08          	sub    $0x8,%rsp
    1337:	e8 84 fd ff ff       	callq  10c0 <malloc@plt>
    133c:	48 85 c0             	test   %rax,%rax
    133f:	74 60                	je     13a1 <left+0x81>
    1341:	49 89 c0             	mov    %rax,%r8
    1344:	48 89 c6             	mov    %rax,%rsi
    1347:	85 ed                	test   %ebp,%ebp
    1349:	7e 33                	jle    137e <left+0x5e>
    134b:	48 89 c2             	mov    %rax,%rdx
    134e:	8d 7d 01             	lea    0x1(%rbp),%edi
    1351:	b8 01 00 00 00       	mov    $0x1,%eax
    1356:	eb 1a                	jmp    1372 <left+0x52>
    1358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    135f:	00 
    1360:	88 0a                	mov    %cl,(%rdx)
    1362:	48 63 c8             	movslq %eax,%rcx
    1365:	48 83 c0 01          	add    $0x1,%rax
    1369:	48 8d 52 01          	lea    0x1(%rdx),%rdx
    136d:	48 39 f8             	cmp    %rdi,%rax
    1370:	74 1e                	je     1390 <left+0x70>
    1372:	0f b6 4c 03 ff       	movzbl -0x1(%rbx,%rax,1),%ecx
    1377:	48 89 d6             	mov    %rdx,%rsi
    137a:	84 c9                	test   %cl,%cl
    137c:	75 e2                	jne    1360 <left+0x40>
    137e:	c6 06 00             	movb   $0x0,(%rsi)
    1381:	48 83 c4 08          	add    $0x8,%rsp
    1385:	4c 89 c0             	mov    %r8,%rax
    1388:	5b                   	pop    %rbx
    1389:	5d                   	pop    %rbp
    138a:	c3                   	retq   
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1390:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
    1394:	4c 89 c0             	mov    %r8,%rax
    1397:	c6 06 00             	movb   $0x0,(%rsi)
    139a:	48 83 c4 08          	add    $0x8,%rsp
    139e:	5b                   	pop    %rbx
    139f:	5d                   	pop    %rbp
    13a0:	c3                   	retq   
    13a1:	e8 4a ff ff ff       	callq  12f0 <left.part.0>
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 

00000000000013b0 <right>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 54                	push   %r12
    13b6:	55                   	push   %rbp
    13b7:	48 89 fd             	mov    %rdi,%rbp
    13ba:	53                   	push   %rbx
    13bb:	48 63 de             	movslq %esi,%rbx
    13be:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
    13c2:	e8 f9 fc ff ff       	callq  10c0 <malloc@plt>
    13c7:	48 85 c0             	test   %rax,%rax
    13ca:	74 5a                	je     1426 <right+0x76>
    13cc:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    13d0:	49 89 dc             	mov    %rbx,%r12
    13d3:	49 89 c0             	mov    %rax,%r8
    13d6:	48 89 ee             	mov    %rbp,%rsi
    13d9:	74 0e                	je     13e9 <right+0x39>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13e0:	48 83 c6 01          	add    $0x1,%rsi
    13e4:	80 3e 00             	cmpb   $0x0,(%rsi)
    13e7:	75 f7                	jne    13e0 <right+0x30>
    13e9:	48 29 de             	sub    %rbx,%rsi
    13ec:	48 39 f5             	cmp    %rsi,%rbp
    13ef:	77 3a                	ja     142b <right+0x7b>
    13f1:	45 85 e4             	test   %r12d,%r12d
    13f4:	7e 22                	jle    1418 <right+0x68>
    13f6:	48 89 da             	mov    %rbx,%rdx
    13f9:	4c 89 c7             	mov    %r8,%rdi
    13fc:	e8 af fc ff ff       	callq  10b0 <memcpy@plt>
    1401:	48 01 c3             	add    %rax,%rbx
    1404:	49 89 c0             	mov    %rax,%r8
    1407:	c6 03 00             	movb   $0x0,(%rbx)
    140a:	4c 89 c0             	mov    %r8,%rax
    140d:	5b                   	pop    %rbx
    140e:	5d                   	pop    %rbp
    140f:	41 5c                	pop    %r12
    1411:	c3                   	retq   
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	4c 89 c3             	mov    %r8,%rbx
    141b:	4c 89 c0             	mov    %r8,%rax
    141e:	c6 03 00             	movb   $0x0,(%rbx)
    1421:	5b                   	pop    %rbx
    1422:	5d                   	pop    %rbp
    1423:	41 5c                	pop    %r12
    1425:	c3                   	retq   
    1426:	e8 c5 fe ff ff       	callq  12f0 <left.part.0>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	e8 ab fc ff ff       	callq  10e0 <exit@plt>
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <mid>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 54                	push   %r12
    1446:	4c 63 e6             	movslq %esi,%r12
    1449:	55                   	push   %rbp
    144a:	53                   	push   %rbx
    144b:	48 89 fb             	mov    %rdi,%rbx
    144e:	48 63 fa             	movslq %edx,%rdi
    1451:	48 89 fd             	mov    %rdi,%rbp
    1454:	48 83 c7 01          	add    $0x1,%rdi
    1458:	e8 63 fc ff ff       	callq  10c0 <malloc@plt>
    145d:	48 85 c0             	test   %rax,%rax
    1460:	74 57                	je     14b9 <mid+0x79>
    1462:	49 89 c0             	mov    %rax,%r8
    1465:	85 ed                	test   %ebp,%ebp
    1467:	7e 31                	jle    149a <mid+0x5a>
    1469:	8d 7d 01             	lea    0x1(%rbp),%edi
    146c:	ba 01 00 00 00       	mov    $0x1,%edx
    1471:	4a 8d 34 23          	lea    (%rbx,%r12,1),%rsi
    1475:	eb 18                	jmp    148f <mid+0x4f>
    1477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    147e:	00 00 
    1480:	89 d1                	mov    %edx,%ecx
    1482:	48 83 c2 01          	add    $0x1,%rdx
    1486:	48 83 c0 01          	add    $0x1,%rax
    148a:	48 39 fa             	cmp    %rdi,%rdx
    148d:	74 19                	je     14a8 <mid+0x68>
    148f:	0f b6 4c 16 fe       	movzbl -0x2(%rsi,%rdx,1),%ecx
    1494:	88 08                	mov    %cl,(%rax)
    1496:	84 c9                	test   %cl,%cl
    1498:	75 e6                	jne    1480 <mid+0x40>
    149a:	c6 00 00             	movb   $0x0,(%rax)
    149d:	4c 89 c0             	mov    %r8,%rax
    14a0:	5b                   	pop    %rbx
    14a1:	5d                   	pop    %rbp
    14a2:	41 5c                	pop    %r12
    14a4:	c3                   	retq   
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	48 63 c1             	movslq %ecx,%rax
    14ab:	4c 01 c0             	add    %r8,%rax
    14ae:	c6 00 00             	movb   $0x0,(%rax)
    14b1:	4c 89 c0             	mov    %r8,%rax
    14b4:	5b                   	pop    %rbx
    14b5:	5d                   	pop    %rbp
    14b6:	41 5c                	pop    %r12
    14b8:	c3                   	retq   
    14b9:	e8 32 fe ff ff       	callq  12f0 <left.part.0>
    14be:	66 90                	xchg   %ax,%ax

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
