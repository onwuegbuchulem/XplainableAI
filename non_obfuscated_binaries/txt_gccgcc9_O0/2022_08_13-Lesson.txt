
/app/bin_gccgcc9_O0/2022_08_13-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1480 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1410 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11eb:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    11ef:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    11f6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    11fa:	48 8d 05 14 0e 00 00 	lea    0xe14(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1201:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1205:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    120c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1210:	48 8d 05 0a 0e 00 00 	lea    0xe0a(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    1217:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    121b:	48 8d 05 03 0e 00 00 	lea    0xe03(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1222:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1226:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    122d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1231:	48 8d 05 f7 0d 00 00 	lea    0xdf7(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1238:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    123c:	48 8d 05 f3 0d 00 00 	lea    0xdf3(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1243:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1247:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    124e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1252:	48 8d 05 ef 0d 00 00 	lea    0xdef(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1259:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    125d:	48 8d 05 ed 0d 00 00 	lea    0xded(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1264:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1268:	c7 45 84 14 00 00 00 	movl   $0x14,-0x7c(%rbp)
    126f:	bf 00 00 00 00       	mov    $0x0,%edi
    1274:	e8 47 fe ff ff       	callq  10c0 <time@plt>
    1279:	89 c7                	mov    %eax,%edi
    127b:	e8 30 fe ff ff       	callq  10b0 <srand@plt>
    1280:	eb 6b                	jmp    12ed <main+0x124>
    1282:	e8 49 fe ff ff       	callq  10d0 <rand@plt>
    1287:	89 c2                	mov    %eax,%edx
    1289:	48 63 c2             	movslq %edx,%rax
    128c:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
    1293:	48 c1 e8 20          	shr    $0x20,%rax
    1297:	d1 f8                	sar    %eax
    1299:	89 d1                	mov    %edx,%ecx
    129b:	c1 f9 1f             	sar    $0x1f,%ecx
    129e:	29 c8                	sub    %ecx,%eax
    12a0:	89 45 88             	mov    %eax,-0x78(%rbp)
    12a3:	8b 4d 88             	mov    -0x78(%rbp),%ecx
    12a6:	89 c8                	mov    %ecx,%eax
    12a8:	01 c0                	add    %eax,%eax
    12aa:	01 c8                	add    %ecx,%eax
    12ac:	c1 e0 02             	shl    $0x2,%eax
    12af:	29 c2                	sub    %eax,%edx
    12b1:	89 55 88             	mov    %edx,-0x78(%rbp)
    12b4:	8b 45 88             	mov    -0x78(%rbp),%eax
    12b7:	48 98                	cltq   
    12b9:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    12be:	48 89 c7             	mov    %rax,%rdi
    12c1:	e8 48 00 00 00       	callq  130e <getMonthasInt>
    12c6:	89 45 8c             	mov    %eax,-0x74(%rbp)
    12c9:	8b 45 88             	mov    -0x78(%rbp),%eax
    12cc:	48 98                	cltq   
    12ce:	48 8b 54 c5 90       	mov    -0x70(%rbp,%rax,8),%rdx
    12d3:	8b 45 8c             	mov    -0x74(%rbp),%eax
    12d6:	89 c6                	mov    %eax,%esi
    12d8:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    12df:	b8 00 00 00 00       	mov    $0x0,%eax
    12e4:	e8 b7 fd ff ff       	callq  10a0 <printf@plt>
    12e9:	83 6d 84 01          	subl   $0x1,-0x7c(%rbp)
    12ed:	83 7d 84 00          	cmpl   $0x0,-0x7c(%rbp)
    12f1:	75 8f                	jne    1282 <main+0xb9>
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12fc:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1303:	00 00 
    1305:	74 05                	je     130c <main+0x143>
    1307:	e8 84 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    130c:	c9                   	leaveq 
    130d:	c3                   	retq   

000000000000130e <getMonthasInt>:
    130e:	f3 0f 1e fa          	endbr64 
    1312:	55                   	push   %rbp
    1313:	48 89 e5             	mov    %rsp,%rbp
    1316:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    131a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    131e:	0f b6 00             	movzbl (%rax),%eax
    1321:	0f be c0             	movsbl %al,%eax
    1324:	83 e8 41             	sub    $0x41,%eax
    1327:	83 f8 12             	cmp    $0x12,%eax
    132a:	0f 87 d0 00 00 00    	ja     1400 <getMonthasInt+0xf2>
    1330:	89 c0                	mov    %eax,%eax
    1332:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1339:	00 
    133a:	48 8d 05 23 0d 00 00 	lea    0xd23(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    1341:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1344:	48 98                	cltq   
    1346:	48 8d 15 17 0d 00 00 	lea    0xd17(%rip),%rdx        # 2064 <_IO_stdin_used+0x64>
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	3e ff e0             	notrack jmpq *%rax
    1353:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1357:	48 83 c0 03          	add    $0x3,%rax
    135b:	0f b6 00             	movzbl (%rax),%eax
    135e:	0f be c0             	movsbl %al,%eax
    1361:	83 f8 79             	cmp    $0x79,%eax
    1364:	74 20                	je     1386 <getMonthasInt+0x78>
    1366:	83 f8 79             	cmp    $0x79,%eax
    1369:	7f 22                	jg     138d <getMonthasInt+0x7f>
    136b:	83 f8 65             	cmp    $0x65,%eax
    136e:	74 0f                	je     137f <getMonthasInt+0x71>
    1370:	83 f8 75             	cmp    $0x75,%eax
    1373:	75 18                	jne    138d <getMonthasInt+0x7f>
    1375:	b8 01 00 00 00       	mov    $0x1,%eax
    137a:	e9 86 00 00 00       	jmpq   1405 <getMonthasInt+0xf7>
    137f:	b8 06 00 00 00       	mov    $0x6,%eax
    1384:	eb 7f                	jmp    1405 <getMonthasInt+0xf7>
    1386:	b8 07 00 00 00       	mov    $0x7,%eax
    138b:	eb 78                	jmp    1405 <getMonthasInt+0xf7>
    138d:	b8 02 00 00 00       	mov    $0x2,%eax
    1392:	eb 71                	jmp    1405 <getMonthasInt+0xf7>
    1394:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1398:	48 83 c0 02          	add    $0x2,%rax
    139c:	0f b6 00             	movzbl (%rax),%eax
    139f:	0f be c0             	movsbl %al,%eax
    13a2:	83 f8 72             	cmp    $0x72,%eax
    13a5:	74 07                	je     13ae <getMonthasInt+0xa0>
    13a7:	83 f8 79             	cmp    $0x79,%eax
    13aa:	74 09                	je     13b5 <getMonthasInt+0xa7>
    13ac:	eb 0e                	jmp    13bc <getMonthasInt+0xae>
    13ae:	b8 03 00 00 00       	mov    $0x3,%eax
    13b3:	eb 50                	jmp    1405 <getMonthasInt+0xf7>
    13b5:	b8 05 00 00 00       	mov    $0x5,%eax
    13ba:	eb 49                	jmp    1405 <getMonthasInt+0xf7>
    13bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c0:	48 83 c0 01          	add    $0x1,%rax
    13c4:	0f b6 00             	movzbl (%rax),%eax
    13c7:	0f be c0             	movsbl %al,%eax
    13ca:	83 f8 70             	cmp    $0x70,%eax
    13cd:	74 07                	je     13d6 <getMonthasInt+0xc8>
    13cf:	83 f8 75             	cmp    $0x75,%eax
    13d2:	74 09                	je     13dd <getMonthasInt+0xcf>
    13d4:	eb 0e                	jmp    13e4 <getMonthasInt+0xd6>
    13d6:	b8 04 00 00 00       	mov    $0x4,%eax
    13db:	eb 28                	jmp    1405 <getMonthasInt+0xf7>
    13dd:	b8 08 00 00 00       	mov    $0x8,%eax
    13e2:	eb 21                	jmp    1405 <getMonthasInt+0xf7>
    13e4:	b8 09 00 00 00       	mov    $0x9,%eax
    13e9:	eb 1a                	jmp    1405 <getMonthasInt+0xf7>
    13eb:	b8 0a 00 00 00       	mov    $0xa,%eax
    13f0:	eb 13                	jmp    1405 <getMonthasInt+0xf7>
    13f2:	b8 0b 00 00 00       	mov    $0xb,%eax
    13f7:	eb 0c                	jmp    1405 <getMonthasInt+0xf7>
    13f9:	b8 0c 00 00 00       	mov    $0xc,%eax
    13fe:	eb 05                	jmp    1405 <getMonthasInt+0xf7>
    1400:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1405:	5d                   	pop    %rbp
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
