
/app/bin_gcc8_O3/2019_08-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 54                	push   %r12
    1126:	31 ff                	xor    %edi,%edi
    1128:	55                   	push   %rbp
    1129:	53                   	push   %rbx
    112a:	48 83 ec 50          	sub    $0x50,%rsp
    112e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1135:	00 00 
    1137:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    113c:	31 c0                	xor    %eax,%eax
    113e:	48 89 e5             	mov    %rsp,%rbp
    1141:	48 8d 5c 24 19       	lea    0x19(%rsp),%rbx
    1146:	e8 a5 ff ff ff       	callq  10f0 <time@plt>
    114b:	49 89 ec             	mov    %rbp,%r12
    114e:	48 89 c7             	mov    %rax,%rdi
    1151:	e8 7a ff ff ff       	callq  10d0 <srand@plt>
    1156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    115d:	00 00 00 
    1160:	e8 ab ff ff ff       	callq  1110 <rand@plt>
    1165:	49 83 c4 01          	add    $0x1,%r12
    1169:	48 63 d0             	movslq %eax,%rdx
    116c:	89 c1                	mov    %eax,%ecx
    116e:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1175:	c1 f9 1f             	sar    $0x1f,%ecx
    1178:	48 c1 fa 23          	sar    $0x23,%rdx
    117c:	29 ca                	sub    %ecx,%edx
    117e:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1181:	29 d0                	sub    %edx,%eax
    1183:	83 c0 61             	add    $0x61,%eax
    1186:	41 88 44 24 ff       	mov    %al,-0x1(%r12)
    118b:	4c 39 e3             	cmp    %r12,%rbx
    118e:	75 d0                	jne    1160 <main+0x40>
    1190:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1197:	e8 14 ff ff ff       	callq  10b0 <puts@plt>
    119c:	48 89 ef             	mov    %rbp,%rdi
    119f:	e8 5c 02 00 00       	callq  1400 <show_matrix>
    11a4:	0f b6 04 24          	movzbl (%rsp),%eax
    11a8:	48 8d 3d 64 0e 00 00 	lea    0xe64(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    11af:	88 44 24 24          	mov    %al,0x24(%rsp)
    11b3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    11b8:	88 44 24 29          	mov    %al,0x29(%rsp)
    11bc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    11c1:	88 44 24 2e          	mov    %al,0x2e(%rsp)
    11c5:	0f b6 44 24 03       	movzbl 0x3(%rsp),%eax
    11ca:	88 44 24 33          	mov    %al,0x33(%rsp)
    11ce:	0f b6 44 24 04       	movzbl 0x4(%rsp),%eax
    11d3:	88 44 24 38          	mov    %al,0x38(%rsp)
    11d7:	0f b6 44 24 05       	movzbl 0x5(%rsp),%eax
    11dc:	88 44 24 23          	mov    %al,0x23(%rsp)
    11e0:	0f b6 44 24 06       	movzbl 0x6(%rsp),%eax
    11e5:	88 44 24 28          	mov    %al,0x28(%rsp)
    11e9:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    11ee:	88 44 24 2d          	mov    %al,0x2d(%rsp)
    11f2:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
    11f7:	88 44 24 32          	mov    %al,0x32(%rsp)
    11fb:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
    1200:	88 44 24 37          	mov    %al,0x37(%rsp)
    1204:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
    1209:	88 44 24 22          	mov    %al,0x22(%rsp)
    120d:	0f b6 44 24 0b       	movzbl 0xb(%rsp),%eax
    1212:	88 44 24 27          	mov    %al,0x27(%rsp)
    1216:	0f b6 44 24 0c       	movzbl 0xc(%rsp),%eax
    121b:	88 44 24 2c          	mov    %al,0x2c(%rsp)
    121f:	0f b6 44 24 0d       	movzbl 0xd(%rsp),%eax
    1224:	88 44 24 31          	mov    %al,0x31(%rsp)
    1228:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
    122d:	88 44 24 36          	mov    %al,0x36(%rsp)
    1231:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    1236:	88 44 24 21          	mov    %al,0x21(%rsp)
    123a:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
    123f:	88 44 24 26          	mov    %al,0x26(%rsp)
    1243:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
    1248:	88 44 24 2b          	mov    %al,0x2b(%rsp)
    124c:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
    1251:	88 44 24 30          	mov    %al,0x30(%rsp)
    1255:	0f b6 44 24 13       	movzbl 0x13(%rsp),%eax
    125a:	88 44 24 35          	mov    %al,0x35(%rsp)
    125e:	0f b6 44 24 14       	movzbl 0x14(%rsp),%eax
    1263:	88 44 24 20          	mov    %al,0x20(%rsp)
    1267:	0f b6 44 24 15       	movzbl 0x15(%rsp),%eax
    126c:	88 44 24 25          	mov    %al,0x25(%rsp)
    1270:	0f b6 44 24 16       	movzbl 0x16(%rsp),%eax
    1275:	88 44 24 2a          	mov    %al,0x2a(%rsp)
    1279:	0f b6 44 24 17       	movzbl 0x17(%rsp),%eax
    127e:	88 44 24 2f          	mov    %al,0x2f(%rsp)
    1282:	0f b6 44 24 18       	movzbl 0x18(%rsp),%eax
    1287:	88 44 24 34          	mov    %al,0x34(%rsp)
    128b:	e8 20 fe ff ff       	callq  10b0 <puts@plt>
    1290:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    1295:	e8 66 01 00 00       	callq  1400 <show_matrix>
    129a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    129f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a6:	00 00 
    12a8:	75 0b                	jne    12b5 <main+0x195>
    12aa:	48 83 c4 50          	add    $0x50,%rsp
    12ae:	31 c0                	xor    %eax,%eax
    12b0:	5b                   	pop    %rbx
    12b1:	5d                   	pop    %rbp
    12b2:	41 5c                	pop    %r12
    12b4:	c3                   	retq   
    12b5:	e8 06 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 15a0 <__libc_csu_fini>
    12da:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1530 <__libc_csu_init>
    12e1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1120 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 19 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <fill_matrix>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	55                   	push   %rbp
    13b5:	48 89 fd             	mov    %rdi,%rbp
    13b8:	53                   	push   %rbx
    13b9:	48 8d 5f 19          	lea    0x19(%rdi),%rbx
    13bd:	48 83 ec 08          	sub    $0x8,%rsp
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	e8 43 fd ff ff       	callq  1110 <rand@plt>
    13cd:	48 83 c5 01          	add    $0x1,%rbp
    13d1:	48 63 d0             	movslq %eax,%rdx
    13d4:	89 c1                	mov    %eax,%ecx
    13d6:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    13dd:	c1 f9 1f             	sar    $0x1f,%ecx
    13e0:	48 c1 fa 23          	sar    $0x23,%rdx
    13e4:	29 ca                	sub    %ecx,%edx
    13e6:	6b d2 1a             	imul   $0x1a,%edx,%edx
    13e9:	29 d0                	sub    %edx,%eax
    13eb:	83 c0 61             	add    $0x61,%eax
    13ee:	88 45 ff             	mov    %al,-0x1(%rbp)
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 d2                	jne    13c8 <fill_matrix+0x18>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	c3                   	retq   
    13fd:	0f 1f 00             	nopl   (%rax)

0000000000001400 <show_matrix>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 55                	push   %r13
    1406:	4c 8d 6f 1e          	lea    0x1e(%rdi),%r13
    140a:	41 54                	push   %r12
    140c:	4c 8d 25 f1 0b 00 00 	lea    0xbf1(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1413:	55                   	push   %rbp
    1414:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
    1418:	53                   	push   %rbx
    1419:	48 83 ec 08          	sub    $0x8,%rsp
    141d:	48 8d 5d fb          	lea    -0x5(%rbp),%rbx
    1421:	0f be 13             	movsbl (%rbx),%edx
    1424:	4c 89 e6             	mov    %r12,%rsi
    1427:	bf 01 00 00 00       	mov    $0x1,%edi
    142c:	31 c0                	xor    %eax,%eax
    142e:	48 83 c3 01          	add    $0x1,%rbx
    1432:	e8 c9 fc ff ff       	callq  1100 <__printf_chk@plt>
    1437:	48 39 eb             	cmp    %rbp,%rbx
    143a:	75 e5                	jne    1421 <show_matrix+0x21>
    143c:	48 8b 35 cd 2b 00 00 	mov    0x2bcd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1443:	bf 0a 00 00 00       	mov    $0xa,%edi
    1448:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
    144c:	e8 8f fc ff ff       	callq  10e0 <putc@plt>
    1451:	49 39 ed             	cmp    %rbp,%r13
    1454:	75 c7                	jne    141d <show_matrix+0x1d>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	c3                   	retq   
    1461:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1468:	00 00 00 00 
    146c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001470 <rotate_matrix>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	0f b6 07             	movzbl (%rdi),%eax
    1477:	88 46 04             	mov    %al,0x4(%rsi)
    147a:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    147e:	88 46 09             	mov    %al,0x9(%rsi)
    1481:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    1485:	88 46 0e             	mov    %al,0xe(%rsi)
    1488:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
    148c:	88 46 13             	mov    %al,0x13(%rsi)
    148f:	0f b6 47 04          	movzbl 0x4(%rdi),%eax
    1493:	88 46 18             	mov    %al,0x18(%rsi)
    1496:	0f b6 47 05          	movzbl 0x5(%rdi),%eax
    149a:	88 46 03             	mov    %al,0x3(%rsi)
    149d:	0f b6 47 06          	movzbl 0x6(%rdi),%eax
    14a1:	88 46 08             	mov    %al,0x8(%rsi)
    14a4:	0f b6 47 07          	movzbl 0x7(%rdi),%eax
    14a8:	88 46 0d             	mov    %al,0xd(%rsi)
    14ab:	0f b6 47 08          	movzbl 0x8(%rdi),%eax
    14af:	88 46 12             	mov    %al,0x12(%rsi)
    14b2:	0f b6 47 09          	movzbl 0x9(%rdi),%eax
    14b6:	88 46 17             	mov    %al,0x17(%rsi)
    14b9:	0f b6 47 0a          	movzbl 0xa(%rdi),%eax
    14bd:	88 46 02             	mov    %al,0x2(%rsi)
    14c0:	0f b6 47 0b          	movzbl 0xb(%rdi),%eax
    14c4:	88 46 07             	mov    %al,0x7(%rsi)
    14c7:	0f b6 47 0c          	movzbl 0xc(%rdi),%eax
    14cb:	88 46 0c             	mov    %al,0xc(%rsi)
    14ce:	0f b6 47 0d          	movzbl 0xd(%rdi),%eax
    14d2:	88 46 11             	mov    %al,0x11(%rsi)
    14d5:	0f b6 47 0e          	movzbl 0xe(%rdi),%eax
    14d9:	88 46 16             	mov    %al,0x16(%rsi)
    14dc:	0f b6 47 0f          	movzbl 0xf(%rdi),%eax
    14e0:	88 46 01             	mov    %al,0x1(%rsi)
    14e3:	0f b6 47 10          	movzbl 0x10(%rdi),%eax
    14e7:	88 46 06             	mov    %al,0x6(%rsi)
    14ea:	0f b6 47 11          	movzbl 0x11(%rdi),%eax
    14ee:	88 46 0b             	mov    %al,0xb(%rsi)
    14f1:	0f b6 47 12          	movzbl 0x12(%rdi),%eax
    14f5:	88 46 10             	mov    %al,0x10(%rsi)
    14f8:	0f b6 47 13          	movzbl 0x13(%rdi),%eax
    14fc:	88 46 15             	mov    %al,0x15(%rsi)
    14ff:	0f b6 47 14          	movzbl 0x14(%rdi),%eax
    1503:	88 06                	mov    %al,(%rsi)
    1505:	0f b6 47 15          	movzbl 0x15(%rdi),%eax
    1509:	88 46 05             	mov    %al,0x5(%rsi)
    150c:	0f b6 47 16          	movzbl 0x16(%rdi),%eax
    1510:	88 46 0a             	mov    %al,0xa(%rsi)
    1513:	0f b6 47 17          	movzbl 0x17(%rdi),%eax
    1517:	88 46 0f             	mov    %al,0xf(%rsi)
    151a:	0f b6 47 18          	movzbl 0x18(%rdi),%eax
    151e:	88 46 14             	mov    %al,0x14(%rsi)
    1521:	c3                   	retq   
    1522:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1529:	00 00 00 
    152c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
