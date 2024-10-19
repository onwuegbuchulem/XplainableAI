
/app/bin_gcc8_O0/fuzz01:     file format elf64-x86-64


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

00000000000010b0 <toupper@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <toupper@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    1113:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 14c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1450 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    120e:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    1215:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    121c:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    1223:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    122a:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    1231:	48 8d 05 dd 0d 00 00 	lea    0xddd(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1238:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    123f:	48 8d 05 d5 0d 00 00 	lea    0xdd5(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1246:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    124d:	48 8d 05 ce 0d 00 00 	lea    0xdce(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1254:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    125b:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1262:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1269:	48 8d 05 bf 0d 00 00 	lea    0xdbf(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1270:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1277:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    127e:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1285:	48 8d 05 ad 0d 00 00 	lea    0xdad(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    128c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    1293:	48 8d 05 a4 0d 00 00 	lea    0xda4(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    129a:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    12a1:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    12a8:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12af:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    12b6:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12bd:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    12c4:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    12cb:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    12d2:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    12d9:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12e0:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    12e7:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12ee:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    12f5:	48 8d 05 6a 0d 00 00 	lea    0xd6a(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12fc:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1303:	48 8d 05 63 0d 00 00 	lea    0xd63(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    130a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1311:	48 8d 05 59 0d 00 00 	lea    0xd59(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1318:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    131f:	48 8d 05 4f 0d 00 00 	lea    0xd4f(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    1326:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    132a:	48 8d 05 4a 0d 00 00 	lea    0xd4a(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    1331:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1335:	48 8d 05 46 0d 00 00 	lea    0xd46(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    133c:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1340:	48 8d 05 43 0d 00 00 	lea    0xd43(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    1347:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    134b:	48 8d 05 3e 0d 00 00 	lea    0xd3e(%rip),%rax        # 2090 <_IO_stdin_used+0x90>
    1352:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1356:	48 8d 05 39 0d 00 00 	lea    0xd39(%rip),%rax        # 2096 <_IO_stdin_used+0x96>
    135d:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1361:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 5e fd ff ff       	callq  10d0 <printf@plt>
    1372:	48 8b 15 97 2c 00 00 	mov    0x2c97(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1379:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    137d:	be 40 00 00 00       	mov    $0x40,%esi
    1382:	48 89 c7             	mov    %rax,%rdi
    1385:	e8 56 fd ff ff       	callq  10e0 <fgets@plt>
    138a:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%rbp)
    1391:	00 00 00 
    1394:	eb 7a                	jmp    1410 <main+0x227>
    1396:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    139c:	48 98                	cltq   
    139e:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    13a3:	0f be c0             	movsbl %al,%eax
    13a6:	89 c7                	mov    %eax,%edi
    13a8:	e8 03 fd ff ff       	callq  10b0 <toupper@plt>
    13ad:	88 85 db fe ff ff    	mov    %al,-0x125(%rbp)
    13b3:	e8 38 fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    13b8:	48 8b 10             	mov    (%rax),%rdx
    13bb:	48 0f be 85 db fe ff 	movsbq -0x125(%rbp),%rax
    13c2:	ff 
    13c3:	48 01 c0             	add    %rax,%rax
    13c6:	48 01 d0             	add    %rdx,%rax
    13c9:	0f b7 00             	movzwl (%rax),%eax
    13cc:	0f b7 c0             	movzwl %ax,%eax
    13cf:	25 00 04 00 00       	and    $0x400,%eax
    13d4:	85 c0                	test   %eax,%eax
    13d6:	74 28                	je     1400 <main+0x217>
    13d8:	0f be 85 db fe ff ff 	movsbl -0x125(%rbp),%eax
    13df:	83 e8 41             	sub    $0x41,%eax
    13e2:	48 98                	cltq   
    13e4:	48 8b 84 c5 e0 fe ff 	mov    -0x120(%rbp,%rax,8),%rax
    13eb:	ff 
    13ec:	48 89 c6             	mov    %rax,%rsi
    13ef:	48 8d 3d bf 0c 00 00 	lea    0xcbf(%rip),%rdi        # 20b5 <_IO_stdin_used+0xb5>
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 d0 fc ff ff       	callq  10d0 <printf@plt>
    1400:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
    1407:	83 bd dc fe ff ff 40 	cmpl   $0x40,-0x124(%rbp)
    140e:	74 17                	je     1427 <main+0x23e>
    1410:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1416:	48 98                	cltq   
    1418:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    141d:	84 c0                	test   %al,%al
    141f:	0f 85 71 ff ff ff    	jne    1396 <main+0x1ad>
    1425:	eb 01                	jmp    1428 <main+0x23f>
    1427:	90                   	nop
    1428:	bf 0a 00 00 00       	mov    $0xa,%edi
    142d:	e8 6e fc ff ff       	callq  10a0 <putchar@plt>
    1432:	b8 00 00 00 00       	mov    $0x0,%eax
    1437:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    143b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1442:	00 00 
    1444:	74 05                	je     144b <main+0x262>
    1446:	e8 75 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    144b:	c9                   	leaveq 
    144c:	c3                   	retq   
    144d:	0f 1f 00             	nopl   (%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 33 29 00 00 	lea    0x2933(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 24 29 00 00 	lea    0x2924(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
