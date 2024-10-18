
/app/bin_gccgcc8_O2/hash_blake2b:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	31 c0                	xor    %eax,%eax
    110a:	e8 61 08 00 00       	callq  1970 <test>
    110f:	31 c0                	xor    %eax,%eax
    1111:	48 83 c4 08          	add    $0x8,%rsp
    1115:	c3                   	retq   
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 0b 00 00 	lea    0xbb6(%rip),%r8        # 1cf0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 0b 00 00 	lea    0xb3f(%rip),%rcx        # 1c80 <__libc_csu_init>
    1141:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1100 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 a9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <G>:
    1210:	0f b6 d2             	movzbl %dl,%edx
    1213:	40 0f b6 f6          	movzbl %sil,%esi
    1217:	45 0f b6 c0          	movzbl %r8b,%r8d
    121b:	41 89 ca             	mov    %ecx,%r10d
    121e:	48 8d 04 d7          	lea    (%rdi,%rdx,8),%rax
    1222:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    1226:	45 0f b6 d2          	movzbl %r10b,%r10d
    122a:	4c 03 08             	add    (%rax),%r9
    122d:	4a 8d 0c c7          	lea    (%rdi,%r8,8),%rcx
    1231:	4a 8d 3c d7          	lea    (%rdi,%r10,8),%rdi
    1235:	4c 03 0e             	add    (%rsi),%r9
    1238:	4c 89 0e             	mov    %r9,(%rsi)
    123b:	4c 33 09             	xor    (%rcx),%r9
    123e:	49 c1 c1 20          	rol    $0x20,%r9
    1242:	4c 89 09             	mov    %r9,(%rcx)
    1245:	4c 03 0f             	add    (%rdi),%r9
    1248:	4c 89 0f             	mov    %r9,(%rdi)
    124b:	4c 33 08             	xor    (%rax),%r9
    124e:	49 c1 c9 18          	ror    $0x18,%r9
    1252:	4c 89 08             	mov    %r9,(%rax)
    1255:	48 8b 16             	mov    (%rsi),%rdx
    1258:	48 03 54 24 08       	add    0x8(%rsp),%rdx
    125d:	49 01 d1             	add    %rdx,%r9
    1260:	4c 89 0e             	mov    %r9,(%rsi)
    1263:	4c 33 09             	xor    (%rcx),%r9
    1266:	49 c1 c9 10          	ror    $0x10,%r9
    126a:	4c 89 09             	mov    %r9,(%rcx)
    126d:	4c 03 0f             	add    (%rdi),%r9
    1270:	4c 89 0f             	mov    %r9,(%rdi)
    1273:	4c 33 08             	xor    (%rax),%r9
    1276:	49 d1 c1             	rol    %r9
    1279:	4c 89 08             	mov    %r9,(%rax)
    127c:	c3                   	retq   
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <F>:
    1280:	41 55                	push   %r13
    1282:	4c 8d 1d 19 0e 00 00 	lea    0xe19(%rip),%r11        # 20a2 <blake2b_sigma+0x2>
    1289:	41 54                	push   %r12
    128b:	4d 8d ab c0 00 00 00 	lea    0xc0(%r11),%r13
    1292:	49 89 fc             	mov    %rdi,%r12
    1295:	55                   	push   %rbp
    1296:	53                   	push   %rbx
    1297:	48 89 f3             	mov    %rsi,%rbx
    129a:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    12a1:	f3 0f 6f 07          	movdqu (%rdi),%xmm0
    12a5:	f3 0f 6f 4f 10       	movdqu 0x10(%rdi),%xmm1
    12aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b1:	00 00 
    12b3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12ba:	00 
    12bb:	31 c0                	xor    %eax,%eax
    12bd:	f3 0f 6f 57 20       	movdqu 0x20(%rdi),%xmm2
    12c2:	f3 0f 6f 5f 30       	movdqu 0x30(%rdi),%xmm3
    12c7:	48 89 e5             	mov    %rsp,%rbp
    12ca:	48 b8 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rax
    12d1:	e6 09 6a 
    12d4:	0f 11 04 24          	movups %xmm0,(%rsp)
    12d8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12dd:	48 b8 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rax
    12e4:	ae 67 bb 
    12e7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12ec:	48 b8 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%rax
    12f3:	f3 6e 3c 
    12f6:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12fb:	48 b8 f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rax
    1302:	f5 4f a5 
    1305:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    130a:	48 b8 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%rax
    1311:	cd e0 5b 
    1314:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1319:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    1320:	52 0e 51 
    1323:	48 33 02             	xor    (%rdx),%rax
    1326:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    132b:	48 b8 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rax
    1332:	68 05 9b 
    1335:	48 33 42 08          	xor    0x8(%rdx),%rax
    1339:	85 c9                	test   %ecx,%ecx
    133b:	48 ba 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rdx
    1342:	d9 83 1f 
    1345:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    134a:	48 b8 94 42 be 04 54 	movabs $0xe07c265404be4294,%rax
    1351:	26 7c e0 
    1354:	48 0f 44 c2          	cmove  %rdx,%rax
    1358:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    135d:	31 d2                	xor    %edx,%edx
    135f:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    1364:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1369:	b8 01 00 00 00       	mov    $0x1,%eax
    136e:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1373:	eb 0d                	jmp    1382 <F+0x102>
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	41 0f b6 43 ff       	movzbl -0x1(%r11),%eax
    137d:	41 0f b6 53 fe       	movzbl -0x2(%r11),%edx
    1382:	ff 34 c3             	pushq  (%rbx,%rax,8)
    1385:	4c 8b 0c d3          	mov    (%rbx,%rdx,8),%r9
    1389:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    138f:	31 f6                	xor    %esi,%esi
    1391:	b9 08 00 00 00       	mov    $0x8,%ecx
    1396:	ba 04 00 00 00       	mov    $0x4,%edx
    139b:	48 89 ef             	mov    %rbp,%rdi
    139e:	49 83 c3 10          	add    $0x10,%r11
    13a2:	e8 69 fe ff ff       	callq  1210 <G>
    13a7:	41 0f b6 53 f1       	movzbl -0xf(%r11),%edx
    13ac:	41 0f b6 43 f0       	movzbl -0x10(%r11),%eax
    13b1:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    13b7:	b9 09 00 00 00       	mov    $0x9,%ecx
    13bc:	be 01 00 00 00       	mov    $0x1,%esi
    13c1:	48 89 ef             	mov    %rbp,%rdi
    13c4:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    13c7:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    13cb:	ba 05 00 00 00       	mov    $0x5,%edx
    13d0:	e8 3b fe ff ff       	callq  1210 <G>
    13d5:	41 0f b6 53 f3       	movzbl -0xd(%r11),%edx
    13da:	41 0f b6 43 f2       	movzbl -0xe(%r11),%eax
    13df:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    13e5:	b9 0a 00 00 00       	mov    $0xa,%ecx
    13ea:	be 02 00 00 00       	mov    $0x2,%esi
    13ef:	48 89 ef             	mov    %rbp,%rdi
    13f2:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    13f5:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    13f9:	ba 06 00 00 00       	mov    $0x6,%edx
    13fe:	e8 0d fe ff ff       	callq  1210 <G>
    1403:	41 0f b6 53 f5       	movzbl -0xb(%r11),%edx
    1408:	41 0f b6 43 f4       	movzbl -0xc(%r11),%eax
    140d:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    1413:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1418:	be 03 00 00 00       	mov    $0x3,%esi
    141d:	48 89 ef             	mov    %rbp,%rdi
    1420:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    1423:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    1427:	ba 07 00 00 00       	mov    $0x7,%edx
    142c:	e8 df fd ff ff       	callq  1210 <G>
    1431:	41 0f b6 53 f7       	movzbl -0x9(%r11),%edx
    1436:	48 83 c4 20          	add    $0x20,%rsp
    143a:	31 f6                	xor    %esi,%esi
    143c:	41 0f b6 43 f6       	movzbl -0xa(%r11),%eax
    1441:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    1447:	b9 0a 00 00 00       	mov    $0xa,%ecx
    144c:	48 89 ef             	mov    %rbp,%rdi
    144f:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    1452:	ba 05 00 00 00       	mov    $0x5,%edx
    1457:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    145b:	e8 b0 fd ff ff       	callq  1210 <G>
    1460:	41 0f b6 53 f9       	movzbl -0x7(%r11),%edx
    1465:	41 0f b6 43 f8       	movzbl -0x8(%r11),%eax
    146a:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    1470:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1475:	be 01 00 00 00       	mov    $0x1,%esi
    147a:	48 89 ef             	mov    %rbp,%rdi
    147d:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    1480:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    1484:	ba 06 00 00 00       	mov    $0x6,%edx
    1489:	e8 82 fd ff ff       	callq  1210 <G>
    148e:	41 0f b6 53 fb       	movzbl -0x5(%r11),%edx
    1493:	41 0f b6 43 fa       	movzbl -0x6(%r11),%eax
    1498:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    149e:	b9 08 00 00 00       	mov    $0x8,%ecx
    14a3:	be 02 00 00 00       	mov    $0x2,%esi
    14a8:	48 89 ef             	mov    %rbp,%rdi
    14ab:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    14ae:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    14b2:	ba 07 00 00 00       	mov    $0x7,%edx
    14b7:	e8 54 fd ff ff       	callq  1210 <G>
    14bc:	41 0f b6 53 fd       	movzbl -0x3(%r11),%edx
    14c1:	41 0f b6 43 fc       	movzbl -0x4(%r11),%eax
    14c6:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    14cc:	b9 09 00 00 00       	mov    $0x9,%ecx
    14d1:	be 03 00 00 00       	mov    $0x3,%esi
    14d6:	48 89 ef             	mov    %rbp,%rdi
    14d9:	ff 34 d3             	pushq  (%rbx,%rdx,8)
    14dc:	4c 8b 0c c3          	mov    (%rbx,%rax,8),%r9
    14e0:	ba 04 00 00 00       	mov    $0x4,%edx
    14e5:	e8 26 fd ff ff       	callq  1210 <G>
    14ea:	48 83 c4 20          	add    $0x20,%rsp
    14ee:	4d 39 eb             	cmp    %r13,%r11
    14f1:	0f 85 81 fe ff ff    	jne    1378 <F+0xf8>
    14f7:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    14fc:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    1503:	00 
    1504:	0f 1f 40 00          	nopl   0x0(%rax)
    1508:	49 8b 04 24          	mov    (%r12),%rax
    150c:	48 83 c2 08          	add    $0x8,%rdx
    1510:	48 33 42 b8          	xor    -0x48(%rdx),%rax
    1514:	49 83 c4 08          	add    $0x8,%r12
    1518:	48 33 42 f8          	xor    -0x8(%rdx),%rax
    151c:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
    1521:	48 39 ca             	cmp    %rcx,%rdx
    1524:	75 e2                	jne    1508 <F+0x288>
    1526:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    152d:	00 
    152e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1535:	00 00 
    1537:	75 0e                	jne    1547 <F+0x2c7>
    1539:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1540:	5b                   	pop    %rbx
    1541:	5d                   	pop    %rbp
    1542:	41 5c                	pop    %r12
    1544:	41 5d                	pop    %r13
    1546:	c3                   	retq   
    1547:	e8 74 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001550 <assert_bytes.constprop.0>:
    1550:	48 83 ec 08          	sub    $0x8,%rsp
    1554:	48 85 f6             	test   %rsi,%rsi
    1557:	74 3e                	je     1597 <assert_bytes.constprop.0+0x47>
    1559:	31 c0                	xor    %eax,%eax
    155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1560:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1564:	38 14 07             	cmp    %dl,(%rdi,%rax,1)
    1567:	75 0f                	jne    1578 <assert_bytes.constprop.0+0x28>
    1569:	48 83 c0 01          	add    $0x1,%rax
    156d:	48 83 f8 40          	cmp    $0x40,%rax
    1571:	75 ed                	jne    1560 <assert_bytes.constprop.0+0x10>
    1573:	48 83 c4 08          	add    $0x8,%rsp
    1577:	c3                   	retq   
    1578:	48 8d 0d 01 0b 00 00 	lea    0xb01(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    157f:	ba bb 01 00 00       	mov    $0x1bb,%edx
    1584:	48 8d 35 79 0a 00 00 	lea    0xa79(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    158b:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1592:	e8 39 fb ff ff       	callq  10d0 <__assert_fail@plt>
    1597:	48 8d 0d e2 0a 00 00 	lea    0xae2(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    159e:	ba b6 01 00 00       	mov    $0x1b6,%edx
    15a3:	48 8d 35 5a 0a 00 00 	lea    0xa5a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15aa:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    15b1:	e8 1a fb ff ff       	callq  10d0 <__assert_fail@plt>
    15b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15bd:	00 00 00 

00000000000015c0 <blake2b>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	49 89 ff             	mov    %rdi,%r15
    15c9:	41 56                	push   %r14
    15cb:	41 55                	push   %r13
    15cd:	41 54                	push   %r12
    15cf:	55                   	push   %rbp
    15d0:	53                   	push   %rbx
    15d1:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    15d8:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
    15dd:	88 4c 24 17          	mov    %cl,0x17(%rsp)
    15e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e8:	00 00 
    15ea:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    15f1:	00 
    15f2:	31 c0                	xor    %eax,%eax
    15f4:	48 85 ff             	test   %rdi,%rdi
    15f7:	0f 84 5b 03 00 00    	je     1958 <blake2b+0x398>
    15fd:	45 31 d2             	xor    %r10d,%r10d
    1600:	48 89 f0             	mov    %rsi,%rax
    1603:	40 f6 c6 7f          	test   $0x7f,%sil
    1607:	49 89 f6             	mov    %rsi,%r14
    160a:	41 0f 95 c2          	setne  %r10b
    160e:	48 c1 e8 07          	shr    $0x7,%rax
    1612:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
    1616:	48 85 d2             	test   %rdx,%rdx
    1619:	0f 84 21 03 00 00    	je     1940 <blake2b+0x380>
    161f:	45 31 c9             	xor    %r9d,%r9d
    1622:	84 c9                	test   %cl,%cl
    1624:	b8 40 00 00 00       	mov    $0x40,%eax
    1629:	41 0f 95 c1          	setne  %r9b
    162d:	4c 01 cd             	add    %r9,%rbp
    1630:	80 f9 40             	cmp    $0x40,%cl
    1633:	0f 46 c1             	cmovbe %ecx,%eax
    1636:	88 04 24             	mov    %al,(%rsp)
    1639:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
    163d:	b8 40 00 00 00       	mov    $0x40,%eax
    1642:	be 80 00 00 00       	mov    $0x80,%esi
    1647:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    164c:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    1651:	80 fb 40             	cmp    $0x40,%bl
    1654:	0f 46 c3             	cmovbe %ebx,%eax
    1657:	48 85 ed             	test   %rbp,%rbp
    165a:	0f b6 d8             	movzbl %al,%ebx
    165d:	b8 01 00 00 00       	mov    $0x1,%eax
    1662:	48 0f 45 c5          	cmovne %rbp,%rax
    1666:	88 5c 24 18          	mov    %bl,0x18(%rsp)
    166a:	48 89 c7             	mov    %rax,%rdi
    166d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1672:	e8 69 fa ff ff       	callq  10e0 <calloc@plt>
    1677:	49 89 c5             	mov    %rax,%r13
    167a:	48 85 c0             	test   %rax,%rax
    167d:	0f 84 df 02 00 00    	je     1962 <blake2b+0x3a2>
    1683:	48 89 df             	mov    %rbx,%rdi
    1686:	e8 65 fa ff ff       	callq  10f0 <malloc@plt>
    168b:	49 89 c4             	mov    %rax,%r12
    168e:	48 85 c0             	test   %rax,%rax
    1691:	0f 84 79 02 00 00    	je     1910 <blake2b+0x350>
    1697:	44 0f b6 1c 24       	movzbl (%rsp),%r11d
    169c:	31 c0                	xor    %eax,%eax
    169e:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    16a3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    16a8:	45 84 db             	test   %r11b,%r11b
    16ab:	74 27                	je     16d4 <blake2b+0x114>
    16ad:	0f 1f 00             	nopl   (%rax)
    16b0:	89 c1                	mov    %eax,%ecx
    16b2:	0f b6 34 02          	movzbl (%rdx,%rax,1),%esi
    16b6:	48 89 c7             	mov    %rax,%rdi
    16b9:	48 83 c0 01          	add    $0x1,%rax
    16bd:	83 e1 07             	and    $0x7,%ecx
    16c0:	48 c1 ef 03          	shr    $0x3,%rdi
    16c4:	c1 e1 03             	shl    $0x3,%ecx
    16c7:	48 d3 e6             	shl    %cl,%rsi
    16ca:	49 09 74 fd 00       	or     %rsi,0x0(%r13,%rdi,8)
    16cf:	4c 39 d8             	cmp    %r11,%rax
    16d2:	75 dc                	jne    16b0 <blake2b+0xf0>
    16d4:	31 d2                	xor    %edx,%edx
    16d6:	4d 85 f6             	test   %r14,%r14
    16d9:	74 3d                	je     1718 <blake2b+0x158>
    16db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e0:	48 89 d0             	mov    %rdx,%rax
    16e3:	48 89 d6             	mov    %rdx,%rsi
    16e6:	89 d1                	mov    %edx,%ecx
    16e8:	41 0f b6 3c 17       	movzbl (%r15,%rdx,1),%edi
    16ed:	48 c1 e8 07          	shr    $0x7,%rax
    16f1:	48 c1 ee 03          	shr    $0x3,%rsi
    16f5:	83 e1 07             	and    $0x7,%ecx
    16f8:	48 83 c2 01          	add    $0x1,%rdx
    16fc:	4c 01 c8             	add    %r9,%rax
    16ff:	83 e6 0f             	and    $0xf,%esi
    1702:	c1 e1 03             	shl    $0x3,%ecx
    1705:	48 c1 e0 07          	shl    $0x7,%rax
    1709:	48 d3 e7             	shl    %cl,%rdi
    170c:	4c 01 e8             	add    %r13,%rax
    170f:	48 09 3c f0          	or     %rdi,(%rax,%rsi,8)
    1713:	49 39 d6             	cmp    %rdx,%r14
    1716:	75 c8                	jne    16e0 <blake2b+0x120>
    1718:	0f b6 54 24 18       	movzbl 0x18(%rsp),%edx
    171d:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
    1722:	48 b8 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rax
    1729:	ae 67 bb 
    172c:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    1731:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1736:	48 b8 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%rax
    173d:	f3 6e 3c 
    1740:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1745:	48 b8 f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rax
    174c:	f5 4f a5 
    174f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1754:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    175b:	52 0e 51 
    175e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1763:	48 b8 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rax
    176a:	68 05 9b 
    176d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1772:	48 b8 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rax
    1779:	d9 83 1f 
    177c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1783:	00 
    1784:	48 b8 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%rax
    178b:	cd e0 5b 
    178e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1795:	00 
    1796:	0f b6 04 24          	movzbl (%rsp),%eax
    179a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    17a1:	00 00 
    17a3:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    17aa:	00 00 
    17ac:	c1 e0 08             	shl    $0x8,%eax
    17af:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    17b6:	00 00 
    17b8:	31 d0                	xor    %edx,%eax
    17ba:	48 ba 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rdx
    17c1:	e6 09 6a 
    17c4:	35 00 00 01 01       	xor    $0x1010000,%eax
    17c9:	48 98                	cltq   
    17cb:	48 31 d0             	xor    %rdx,%rax
    17ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    17d3:	48 83 fd 01          	cmp    $0x1,%rbp
    17d7:	76 79                	jbe    1852 <blake2b+0x292>
    17d9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17de:	31 ed                	xor    %ebp,%ebp
    17e0:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    17e5:	48 89 1c 24          	mov    %rbx,(%rsp)
    17e9:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
    17ee:	48 89 eb             	mov    %rbp,%rbx
    17f1:	4c 8d 7c 24 50       	lea    0x50(%rsp),%r15
    17f6:	4d 89 ec             	mov    %r13,%r12
    17f9:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    17fd:	49 89 f6             	mov    %rsi,%r14
    1800:	31 c0                	xor    %eax,%eax
    1802:	48 89 fd             	mov    %rdi,%rbp
    1805:	eb 20                	jmp    1827 <blake2b+0x267>
    1807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    180e:	00 00 
    1810:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1815:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    181b:	76 06                	jbe    1823 <blake2b+0x263>
    181d:	48 83 44 24 48 01    	addq   $0x1,0x48(%rsp)
    1823:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    1827:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    182b:	31 c9                	xor    %ecx,%ecx
    182d:	4c 89 f2             	mov    %r14,%rdx
    1830:	4c 89 e6             	mov    %r12,%rsi
    1833:	4c 89 ff             	mov    %r15,%rdi
    1836:	48 83 c3 01          	add    $0x1,%rbx
    183a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    183f:	e8 3c fa ff ff       	callq  1280 <F>
    1844:	48 39 eb             	cmp    %rbp,%rbx
    1847:	72 c7                	jb     1810 <blake2b+0x250>
    1849:	48 8b 1c 24          	mov    (%rsp),%rbx
    184d:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
    1852:	80 7c 24 17 00       	cmpb   $0x0,0x17(%rsp)
    1857:	74 1c                	je     1875 <blake2b+0x2b5>
    1859:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    185e:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    1864:	76 06                	jbe    186c <blake2b+0x2ac>
    1866:	48 83 44 24 38 01    	addq   $0x1,0x38(%rsp)
    186c:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1870:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1875:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    187a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    187f:	b9 01 00 00 00       	mov    $0x1,%ecx
    1884:	4c 89 ff             	mov    %r15,%rdi
    1887:	48 c1 e5 07          	shl    $0x7,%rbp
    188b:	49 8d 74 2d 80       	lea    -0x80(%r13,%rbp,1),%rsi
    1890:	e8 eb f9 ff ff       	callq  1280 <F>
    1895:	31 f6                	xor    %esi,%esi
    1897:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    189c:	41 ba ff 00 00 00    	mov    $0xff,%r10d
    18a2:	75 22                	jne    18c6 <blake2b+0x306>
    18a4:	eb 6a                	jmp    1910 <blake2b+0x350>
    18a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ad:	00 00 00 
    18b0:	42 0f b6 84 0c 90 00 	movzbl 0x90(%rsp,%r9,1),%eax
    18b7:	00 00 
    18b9:	41 88 04 34          	mov    %al,(%r12,%rsi,1)
    18bd:	48 83 c6 01          	add    $0x1,%rsi
    18c1:	48 39 f3             	cmp    %rsi,%rbx
    18c4:	74 4a                	je     1910 <blake2b+0x350>
    18c6:	49 89 f1             	mov    %rsi,%r9
    18c9:	41 83 e1 07          	and    $0x7,%r9d
    18cd:	75 e1                	jne    18b0 <blake2b+0x2f0>
    18cf:	48 89 f0             	mov    %rsi,%rax
    18d2:	31 d2                	xor    %edx,%edx
    18d4:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    18db:	00 
    18dc:	48 c1 e8 03          	shr    $0x3,%rax
    18e0:	4c 8b 44 c4 50       	mov    0x50(%rsp,%rax,8),%r8
    18e5:	0f 1f 00             	nopl   (%rax)
    18e8:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    18ef:	4c 89 d0             	mov    %r10,%rax
    18f2:	48 d3 e0             	shl    %cl,%rax
    18f5:	4c 21 c0             	and    %r8,%rax
    18f8:	48 d3 e8             	shr    %cl,%rax
    18fb:	88 04 17             	mov    %al,(%rdi,%rdx,1)
    18fe:	48 83 c2 01          	add    $0x1,%rdx
    1902:	48 83 fa 08          	cmp    $0x8,%rdx
    1906:	75 e0                	jne    18e8 <blake2b+0x328>
    1908:	eb a6                	jmp    18b0 <blake2b+0x2f0>
    190a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1910:	4c 89 ef             	mov    %r13,%rdi
    1913:	e8 88 f7 ff ff       	callq  10a0 <free@plt>
    1918:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    191f:	00 
    1920:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1927:	00 00 
    1929:	75 3c                	jne    1967 <blake2b+0x3a7>
    192b:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1932:	4c 89 e0             	mov    %r12,%rax
    1935:	5b                   	pop    %rbx
    1936:	5d                   	pop    %rbp
    1937:	41 5c                	pop    %r12
    1939:	41 5d                	pop    %r13
    193b:	41 5e                	pop    %r14
    193d:	41 5f                	pop    %r15
    193f:	c3                   	retq   
    1940:	c6 04 24 00          	movb   $0x0,(%rsp)
    1944:	45 31 c9             	xor    %r9d,%r9d
    1947:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    194c:	e9 e8 fc ff ff       	jmpq   1639 <blake2b+0x79>
    1951:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1958:	31 ed                	xor    %ebp,%ebp
    195a:	45 31 f6             	xor    %r14d,%r14d
    195d:	e9 b4 fc ff ff       	jmpq   1616 <blake2b+0x56>
    1962:	45 31 e4             	xor    %r12d,%r12d
    1965:	eb b1                	jmp    1918 <blake2b+0x358>
    1967:	e8 54 f7 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    196c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001970 <test>:
    1970:	55                   	push   %rbp
    1971:	31 c9                	xor    %ecx,%ecx
    1973:	31 d2                	xor    %edx,%edx
    1975:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    197b:	be 03 00 00 00       	mov    $0x3,%esi
    1980:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    1987:	66 0f 6f 05 d1 07 00 	movdqa 0x7d1(%rip),%xmm0        # 2160 <blake2b_sigma+0xc0>
    198e:	00 
    198f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1996:	00 00 
    1998:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
    199f:	00 
    19a0:	31 c0                	xor    %eax,%eax
    19a2:	48 8d 7c 24 0d       	lea    0xd(%rsp),%rdi
    19a7:	b8 61 62 00 00       	mov    $0x6261,%eax
    19ac:	c6 44 24 0f 63       	movb   $0x63,0xf(%rsp)
    19b1:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    19b6:	66 0f 6f 05 b2 07 00 	movdqa 0x7b2(%rip),%xmm0        # 2170 <blake2b_sigma+0xd0>
    19bd:	00 
    19be:	66 89 44 24 0d       	mov    %ax,0xd(%rsp)
    19c3:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    19c8:	66 0f 6f 05 b0 07 00 	movdqa 0x7b0(%rip),%xmm0        # 2180 <blake2b_sigma+0xe0>
    19cf:	00 
    19d0:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    19d5:	66 0f 6f 05 b3 07 00 	movdqa 0x7b3(%rip),%xmm0        # 2190 <blake2b_sigma+0xf0>
    19dc:	00 
    19dd:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    19e2:	e8 d9 fb ff ff       	callq  15c0 <blake2b>
    19e7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    19ec:	48 89 c5             	mov    %rax,%rbp
    19ef:	48 89 c6             	mov    %rax,%rsi
    19f2:	e8 59 fb ff ff       	callq  1550 <assert_bytes.constprop.0>
    19f7:	48 89 ef             	mov    %rbp,%rdi
    19fa:	e8 a1 f6 ff ff       	callq  10a0 <free@plt>
    19ff:	66 0f 6f 25 d9 07 00 	movdqa 0x7d9(%rip),%xmm4        # 21e0 <blake2b_sigma+0x140>
    1a06:	00 
    1a07:	31 f6                	xor    %esi,%esi
    1a09:	66 0f 6f 1d 8f 07 00 	movdqa 0x78f(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1a10:	00 
    1a11:	66 0f 6f 15 97 07 00 	movdqa 0x797(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1a18:	00 
    1a19:	66 0f 6f 0d 9f 07 00 	movdqa 0x79f(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1a20:	00 
    1a21:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    1a26:	31 ff                	xor    %edi,%edi
    1a28:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1a2e:	b9 40 00 00 00       	mov    $0x40,%ecx
    1a33:	0f 11 5c 24 50       	movups %xmm3,0x50(%rsp)
    1a38:	66 0f 6f 05 90 07 00 	movdqa 0x790(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1a3f:	00 
    1a40:	0f 11 a4 24 90 00 00 	movups %xmm4,0x90(%rsp)
    1a47:	00 
    1a48:	66 0f 6f 25 a0 07 00 	movdqa 0x7a0(%rip),%xmm4        # 21f0 <blake2b_sigma+0x150>
    1a4f:	00 
    1a50:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1a55:	0f 11 a4 24 a0 00 00 	movups %xmm4,0xa0(%rsp)
    1a5c:	00 
    1a5d:	66 0f 6f 25 9b 07 00 	movdqa 0x79b(%rip),%xmm4        # 2200 <blake2b_sigma+0x160>
    1a64:	00 
    1a65:	0f 11 4c 24 70       	movups %xmm1,0x70(%rsp)
    1a6a:	0f 11 a4 24 b0 00 00 	movups %xmm4,0xb0(%rsp)
    1a71:	00 
    1a72:	66 0f 6f 25 96 07 00 	movdqa 0x796(%rip),%xmm4        # 2210 <blake2b_sigma+0x170>
    1a79:	00 
    1a7a:	0f 11 84 24 80 00 00 	movups %xmm0,0x80(%rsp)
    1a81:	00 
    1a82:	0f 11 a4 24 c0 00 00 	movups %xmm4,0xc0(%rsp)
    1a89:	00 
    1a8a:	e8 31 fb ff ff       	callq  15c0 <blake2b>
    1a8f:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    1a96:	00 
    1a97:	48 89 c5             	mov    %rax,%rbp
    1a9a:	48 89 c6             	mov    %rax,%rsi
    1a9d:	e8 ae fa ff ff       	callq  1550 <assert_bytes.constprop.0>
    1aa2:	48 89 ef             	mov    %rbp,%rdi
    1aa5:	e8 f6 f5 ff ff       	callq  10a0 <free@plt>
    1aaa:	66 0f 6f 25 6e 07 00 	movdqa 0x76e(%rip),%xmm4        # 2220 <blake2b_sigma+0x180>
    1ab1:	00 
    1ab2:	66 0f 6f 1d e6 06 00 	movdqa 0x6e6(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1ab9:	00 
    1aba:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
    1ac1:	00 
    1ac2:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1ac8:	b9 40 00 00 00       	mov    $0x40,%ecx
    1acd:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1ad2:	66 0f 6f 15 d6 06 00 	movdqa 0x6d6(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1ad9:	00 
    1ada:	0f 11 a4 24 10 01 00 	movups %xmm4,0x110(%rsp)
    1ae1:	00 
    1ae2:	66 0f 6f 25 46 07 00 	movdqa 0x746(%rip),%xmm4        # 2230 <blake2b_sigma+0x190>
    1ae9:	00 
    1aea:	be 01 00 00 00       	mov    $0x1,%esi
    1aef:	66 0f 6f 0d c9 06 00 	movdqa 0x6c9(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1af6:	00 
    1af7:	66 0f 6f 05 d1 06 00 	movdqa 0x6d1(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1afe:	00 
    1aff:	0f 11 9c 24 d0 00 00 	movups %xmm3,0xd0(%rsp)
    1b06:	00 
    1b07:	0f 11 a4 24 20 01 00 	movups %xmm4,0x120(%rsp)
    1b0e:	00 
    1b0f:	66 0f 6f 25 29 07 00 	movdqa 0x729(%rip),%xmm4        # 2240 <blake2b_sigma+0x1a0>
    1b16:	00 
    1b17:	0f 11 94 24 e0 00 00 	movups %xmm2,0xe0(%rsp)
    1b1e:	00 
    1b1f:	0f 11 a4 24 30 01 00 	movups %xmm4,0x130(%rsp)
    1b26:	00 
    1b27:	66 0f 6f 25 21 07 00 	movdqa 0x721(%rip),%xmm4        # 2250 <blake2b_sigma+0x1b0>
    1b2e:	00 
    1b2f:	0f 11 8c 24 f0 00 00 	movups %xmm1,0xf0(%rsp)
    1b36:	00 
    1b37:	0f 11 a4 24 40 01 00 	movups %xmm4,0x140(%rsp)
    1b3e:	00 
    1b3f:	0f 11 84 24 00 01 00 	movups %xmm0,0x100(%rsp)
    1b46:	00 
    1b47:	c6 44 24 0c 00       	movb   $0x0,0xc(%rsp)
    1b4c:	e8 6f fa ff ff       	callq  15c0 <blake2b>
    1b51:	48 8d bc 24 10 01 00 	lea    0x110(%rsp),%rdi
    1b58:	00 
    1b59:	48 89 c5             	mov    %rax,%rbp
    1b5c:	48 89 c6             	mov    %rax,%rsi
    1b5f:	e8 ec f9 ff ff       	callq  1550 <assert_bytes.constprop.0>
    1b64:	48 89 ef             	mov    %rbp,%rdi
    1b67:	e8 34 f5 ff ff       	callq  10a0 <free@plt>
    1b6c:	66 0f 6f 05 5c 06 00 	movdqa 0x65c(%rip),%xmm0        # 21d0 <blake2b_sigma+0x130>
    1b73:	00 
    1b74:	66 0f 6f 1d 24 06 00 	movdqa 0x624(%rip),%xmm3        # 21a0 <blake2b_sigma+0x100>
    1b7b:	00 
    1b7c:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
    1b83:	00 
    1b84:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1b8a:	b9 40 00 00 00       	mov    $0x40,%ecx
    1b8f:	66 0f 6f 15 19 06 00 	movdqa 0x619(%rip),%xmm2        # 21b0 <blake2b_sigma+0x110>
    1b96:	00 
    1b97:	66 0f 6f 0d 21 06 00 	movdqa 0x621(%rip),%xmm1        # 21c0 <blake2b_sigma+0x120>
    1b9e:	00 
    1b9f:	0f 11 84 24 80 01 00 	movups %xmm0,0x180(%rsp)
    1ba6:	00 
    1ba7:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
    1bae:	00 
    1baf:	be 40 00 00 00       	mov    $0x40,%esi
    1bb4:	0f 11 84 24 c0 01 00 	movups %xmm0,0x1c0(%rsp)
    1bbb:	00 
    1bbc:	66 0f 6f 05 9c 06 00 	movdqa 0x69c(%rip),%xmm0        # 2260 <blake2b_sigma+0x1c0>
    1bc3:	00 
    1bc4:	0f 11 9c 24 50 01 00 	movups %xmm3,0x150(%rsp)
    1bcb:	00 
    1bcc:	0f 11 84 24 d0 01 00 	movups %xmm0,0x1d0(%rsp)
    1bd3:	00 
    1bd4:	66 0f 6f 05 94 06 00 	movdqa 0x694(%rip),%xmm0        # 2270 <blake2b_sigma+0x1d0>
    1bdb:	00 
    1bdc:	0f 11 94 24 60 01 00 	movups %xmm2,0x160(%rsp)
    1be3:	00 
    1be4:	0f 11 84 24 e0 01 00 	movups %xmm0,0x1e0(%rsp)
    1beb:	00 
    1bec:	66 0f 6f 05 8c 06 00 	movdqa 0x68c(%rip),%xmm0        # 2280 <blake2b_sigma+0x1e0>
    1bf3:	00 
    1bf4:	0f 11 8c 24 70 01 00 	movups %xmm1,0x170(%rsp)
    1bfb:	00 
    1bfc:	0f 11 84 24 f0 01 00 	movups %xmm0,0x1f0(%rsp)
    1c03:	00 
    1c04:	66 0f 6f 05 84 06 00 	movdqa 0x684(%rip),%xmm0        # 2290 <blake2b_sigma+0x1f0>
    1c0b:	00 
    1c0c:	0f 11 9c 24 90 01 00 	movups %xmm3,0x190(%rsp)
    1c13:	00 
    1c14:	0f 11 94 24 a0 01 00 	movups %xmm2,0x1a0(%rsp)
    1c1b:	00 
    1c1c:	0f 11 8c 24 b0 01 00 	movups %xmm1,0x1b0(%rsp)
    1c23:	00 
    1c24:	0f 11 84 24 00 02 00 	movups %xmm0,0x200(%rsp)
    1c2b:	00 
    1c2c:	e8 8f f9 ff ff       	callq  15c0 <blake2b>
    1c31:	48 8d bc 24 d0 01 00 	lea    0x1d0(%rsp),%rdi
    1c38:	00 
    1c39:	48 89 c5             	mov    %rax,%rbp
    1c3c:	48 89 c6             	mov    %rax,%rsi
    1c3f:	e8 0c f9 ff ff       	callq  1550 <assert_bytes.constprop.0>
    1c44:	48 89 ef             	mov    %rbp,%rdi
    1c47:	e8 54 f4 ff ff       	callq  10a0 <free@plt>
    1c4c:	48 8d 3d f5 03 00 00 	lea    0x3f5(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1c53:	e8 58 f4 ff ff       	callq  10b0 <puts@plt>
    1c58:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1c5f:	00 
    1c60:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c67:	00 00 
    1c69:	75 09                	jne    1c74 <test+0x304>
    1c6b:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1c72:	5d                   	pop    %rbp
    1c73:	c3                   	retq   
    1c74:	e8 47 f4 ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <__libc_csu_init>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	41 57                	push   %r15
    1c86:	4c 8d 3d 03 21 00 00 	lea    0x2103(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1c8d:	41 56                	push   %r14
    1c8f:	49 89 d6             	mov    %rdx,%r14
    1c92:	41 55                	push   %r13
    1c94:	49 89 f5             	mov    %rsi,%r13
    1c97:	41 54                	push   %r12
    1c99:	41 89 fc             	mov    %edi,%r12d
    1c9c:	55                   	push   %rbp
    1c9d:	48 8d 2d f4 20 00 00 	lea    0x20f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1ca4:	53                   	push   %rbx
    1ca5:	4c 29 fd             	sub    %r15,%rbp
    1ca8:	48 83 ec 08          	sub    $0x8,%rsp
    1cac:	e8 4f f3 ff ff       	callq  1000 <_init>
    1cb1:	48 c1 fd 03          	sar    $0x3,%rbp
    1cb5:	74 1f                	je     1cd6 <__libc_csu_init+0x56>
    1cb7:	31 db                	xor    %ebx,%ebx
    1cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1cc0:	4c 89 f2             	mov    %r14,%rdx
    1cc3:	4c 89 ee             	mov    %r13,%rsi
    1cc6:	44 89 e7             	mov    %r12d,%edi
    1cc9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1ccd:	48 83 c3 01          	add    $0x1,%rbx
    1cd1:	48 39 dd             	cmp    %rbx,%rbp
    1cd4:	75 ea                	jne    1cc0 <__libc_csu_init+0x40>
    1cd6:	48 83 c4 08          	add    $0x8,%rsp
    1cda:	5b                   	pop    %rbx
    1cdb:	5d                   	pop    %rbp
    1cdc:	41 5c                	pop    %r12
    1cde:	41 5d                	pop    %r13
    1ce0:	41 5e                	pop    %r14
    1ce2:	41 5f                	pop    %r15
    1ce4:	c3                   	retq   
    1ce5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cec:	00 00 00 00 

0000000000001cf0 <__libc_csu_fini>:
    1cf0:	f3 0f 1e fa          	endbr64 
    1cf4:	c3                   	retq   

Disassembly of section .fini:

0000000000001cf8 <_fini>:
    1cf8:	f3 0f 1e fa          	endbr64 
    1cfc:	48 83 ec 08          	sub    $0x8,%rsp
    1d00:	48 83 c4 08          	add    $0x8,%rsp
    1d04:	c3                   	retq   
