
/app/bin_gccgcc8_O0/ttt04:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10f3:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 17f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 1780 <__libc_csu_init>
    1101:	48 8d 3d 6b 05 00 00 	lea    0x56b(%rip),%rdi        # 1673 <main>
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

00000000000011c9 <showgrid>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 50          	sub    $0x50,%rsp
    11d5:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    11d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e0:	00 00 
    11e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    11ef:	34 37 6d 
    11f2:	48 89 45 dd          	mov    %rax,-0x23(%rbp)
    11f6:	c6 45 e5 00          	movb   $0x0,-0x1b(%rbp)
    11fa:	c7 45 cb 1b 5b 33 32 	movl   $0x32335b1b,-0x35(%rbp)
    1201:	66 c7 45 cf 6d 00    	movw   $0x6d,-0x31(%rbp)
    1207:	48 b8 1b 5b 33 31 3b 	movabs $0x6d37343b31335b1b,%rax
    120e:	34 37 6d 
    1211:	48 89 45 e6          	mov    %rax,-0x1a(%rbp)
    1215:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1219:	c7 45 d1 1b 5b 33 31 	movl   $0x31335b1b,-0x2f(%rbp)
    1220:	66 c7 45 d5 6d 00    	movw   $0x6d,-0x2b(%rbp)
    1226:	48 b8 1b 5b 33 34 3b 	movabs $0x6d37343b34335b1b,%rax
    122d:	34 37 6d 
    1230:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
    1234:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1238:	c7 45 d7 1b 5b 33 34 	movl   $0x34335b1b,-0x29(%rbp)
    123f:	66 c7 45 db 6d 00    	movw   $0x6d,-0x25(%rbp)
    1245:	c7 45 c6 1b 5b 30 6d 	movl   $0x6d305b1b,-0x3a(%rbp)
    124c:	c6 45 ca 00          	movb   $0x0,-0x36(%rbp)
    1250:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1257:	e9 48 01 00 00       	jmpq   13a4 <showgrid+0x1db>
    125c:	8b 45 c0             	mov    -0x40(%rbp),%eax
    125f:	48 98                	cltq   
    1261:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1268:	00 
    1269:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    126d:	48 01 d0             	add    %rdx,%rax
    1270:	8b 00                	mov    (%rax),%eax
    1272:	83 f8 ff             	cmp    $0xffffffff,%eax
    1275:	74 0a                	je     1281 <showgrid+0xb8>
    1277:	83 f8 01             	cmp    $0x1,%eax
    127a:	74 51                	je     12cd <showgrid+0x104>
    127c:	e9 92 00 00 00       	jmpq   1313 <showgrid+0x14a>
    1281:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1284:	83 e0 01             	and    $0x1,%eax
    1287:	85 c0                	test   %eax,%eax
    1289:	74 21                	je     12ac <showgrid+0xe3>
    128b:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    128f:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1293:	48 89 c6             	mov    %rax,%rsi
    1296:	48 8d 3d 6b 0d 00 00 	lea    0xd6b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    129d:	b8 00 00 00 00       	mov    $0x0,%eax
    12a2:	e8 19 fe ff ff       	callq  10c0 <printf@plt>
    12a7:	e9 c1 00 00 00       	jmpq   136d <showgrid+0x1a4>
    12ac:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12b0:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    12b4:	48 89 c6             	mov    %rax,%rsi
    12b7:	48 8d 3d 4a 0d 00 00 	lea    0xd4a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 f8 fd ff ff       	callq  10c0 <printf@plt>
    12c8:	e9 a0 00 00 00       	jmpq   136d <showgrid+0x1a4>
    12cd:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12d0:	83 e0 01             	and    $0x1,%eax
    12d3:	85 c0                	test   %eax,%eax
    12d5:	74 1e                	je     12f5 <showgrid+0x12c>
    12d7:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12db:	48 8d 45 e6          	lea    -0x1a(%rbp),%rax
    12df:	48 89 c6             	mov    %rax,%rsi
    12e2:	48 8d 3d 27 0d 00 00 	lea    0xd27(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12e9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ee:	e8 cd fd ff ff       	callq  10c0 <printf@plt>
    12f3:	eb 78                	jmp    136d <showgrid+0x1a4>
    12f5:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12f9:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
    12fd:	48 89 c6             	mov    %rax,%rsi
    1300:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 af fd ff ff       	callq  10c0 <printf@plt>
    1311:	eb 5a                	jmp    136d <showgrid+0x1a4>
    1313:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1316:	83 e0 01             	and    $0x1,%eax
    1319:	85 c0                	test   %eax,%eax
    131b:	74 29                	je     1346 <showgrid+0x17d>
    131d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1320:	8d 70 01             	lea    0x1(%rax),%esi
    1323:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1327:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    132b:	48 89 d1             	mov    %rdx,%rcx
    132e:	89 f2                	mov    %esi,%edx
    1330:	48 89 c6             	mov    %rax,%rsi
    1333:	48 8d 3d de 0c 00 00 	lea    0xcde(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    133a:	b8 00 00 00 00       	mov    $0x0,%eax
    133f:	e8 7c fd ff ff       	callq  10c0 <printf@plt>
    1344:	eb 27                	jmp    136d <showgrid+0x1a4>
    1346:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1349:	8d 70 01             	lea    0x1(%rax),%esi
    134c:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1350:	48 8d 45 cb          	lea    -0x35(%rbp),%rax
    1354:	48 89 d1             	mov    %rdx,%rcx
    1357:	89 f2                	mov    %esi,%edx
    1359:	48 89 c6             	mov    %rax,%rsi
    135c:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1363:	b8 00 00 00 00       	mov    $0x0,%eax
    1368:	e8 53 fd ff ff       	callq  10c0 <printf@plt>
    136d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1370:	8d 50 01             	lea    0x1(%rax),%edx
    1373:	48 63 c2             	movslq %edx,%rax
    1376:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    137d:	48 c1 e8 20          	shr    $0x20,%rax
    1381:	89 d1                	mov    %edx,%ecx
    1383:	c1 f9 1f             	sar    $0x1f,%ecx
    1386:	29 c8                	sub    %ecx,%eax
    1388:	89 c1                	mov    %eax,%ecx
    138a:	01 c9                	add    %ecx,%ecx
    138c:	01 c1                	add    %eax,%ecx
    138e:	89 d0                	mov    %edx,%eax
    1390:	29 c8                	sub    %ecx,%eax
    1392:	85 c0                	test   %eax,%eax
    1394:	75 0a                	jne    13a0 <showgrid+0x1d7>
    1396:	bf 0a 00 00 00       	mov    $0xa,%edi
    139b:	e8 f0 fc ff ff       	callq  1090 <putchar@plt>
    13a0:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    13a4:	83 7d c0 08          	cmpl   $0x8,-0x40(%rbp)
    13a8:	0f 8e ae fe ff ff    	jle    125c <showgrid+0x93>
    13ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b3:	e8 d8 fc ff ff       	callq  1090 <putchar@plt>
    13b8:	90                   	nop
    13b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c4:	00 00 
    13c6:	74 05                	je     13cd <showgrid+0x204>
    13c8:	e8 e3 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13cd:	c9                   	leaveq 
    13ce:	c3                   	retq   

00000000000013cf <winner>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   %rbp
    13d4:	48 89 e5             	mov    %rsp,%rbp
    13d7:	48 83 ec 50          	sub    $0x50,%rsp
    13db:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    13df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e6:	00 00 
    13e8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ec:	31 c0                	xor    %eax,%eax
    13ee:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13f2:	8b 10                	mov    (%rax),%edx
    13f4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13f8:	48 83 c0 0c          	add    $0xc,%rax
    13fc:	8b 00                	mov    (%rax),%eax
    13fe:	01 c2                	add    %eax,%edx
    1400:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1404:	48 83 c0 18          	add    $0x18,%rax
    1408:	8b 00                	mov    (%rax),%eax
    140a:	01 d0                	add    %edx,%eax
    140c:	89 45 d0             	mov    %eax,-0x30(%rbp)
    140f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1413:	48 83 c0 04          	add    $0x4,%rax
    1417:	8b 10                	mov    (%rax),%edx
    1419:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    141d:	48 83 c0 10          	add    $0x10,%rax
    1421:	8b 00                	mov    (%rax),%eax
    1423:	01 c2                	add    %eax,%edx
    1425:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1429:	48 83 c0 1c          	add    $0x1c,%rax
    142d:	8b 00                	mov    (%rax),%eax
    142f:	01 d0                	add    %edx,%eax
    1431:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1434:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1438:	48 83 c0 08          	add    $0x8,%rax
    143c:	8b 10                	mov    (%rax),%edx
    143e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1442:	48 83 c0 14          	add    $0x14,%rax
    1446:	8b 00                	mov    (%rax),%eax
    1448:	01 c2                	add    %eax,%edx
    144a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    144e:	48 83 c0 20          	add    $0x20,%rax
    1452:	8b 00                	mov    (%rax),%eax
    1454:	01 d0                	add    %edx,%eax
    1456:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1459:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    145d:	8b 10                	mov    (%rax),%edx
    145f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1463:	48 83 c0 04          	add    $0x4,%rax
    1467:	8b 00                	mov    (%rax),%eax
    1469:	01 c2                	add    %eax,%edx
    146b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    146f:	48 83 c0 08          	add    $0x8,%rax
    1473:	8b 00                	mov    (%rax),%eax
    1475:	01 d0                	add    %edx,%eax
    1477:	89 45 dc             	mov    %eax,-0x24(%rbp)
    147a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    147e:	48 83 c0 0c          	add    $0xc,%rax
    1482:	8b 10                	mov    (%rax),%edx
    1484:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1488:	48 83 c0 10          	add    $0x10,%rax
    148c:	8b 00                	mov    (%rax),%eax
    148e:	01 c2                	add    %eax,%edx
    1490:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1494:	48 83 c0 14          	add    $0x14,%rax
    1498:	8b 00                	mov    (%rax),%eax
    149a:	01 d0                	add    %edx,%eax
    149c:	89 45 e0             	mov    %eax,-0x20(%rbp)
    149f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14a3:	48 83 c0 18          	add    $0x18,%rax
    14a7:	8b 10                	mov    (%rax),%edx
    14a9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ad:	48 83 c0 1c          	add    $0x1c,%rax
    14b1:	8b 00                	mov    (%rax),%eax
    14b3:	01 c2                	add    %eax,%edx
    14b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14b9:	48 83 c0 20          	add    $0x20,%rax
    14bd:	8b 00                	mov    (%rax),%eax
    14bf:	01 d0                	add    %edx,%eax
    14c1:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    14c4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14c8:	8b 10                	mov    (%rax),%edx
    14ca:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ce:	48 83 c0 10          	add    $0x10,%rax
    14d2:	8b 00                	mov    (%rax),%eax
    14d4:	01 c2                	add    %eax,%edx
    14d6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14da:	48 83 c0 20          	add    $0x20,%rax
    14de:	8b 00                	mov    (%rax),%eax
    14e0:	01 d0                	add    %edx,%eax
    14e2:	89 45 e8             	mov    %eax,-0x18(%rbp)
    14e5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14e9:	48 83 c0 08          	add    $0x8,%rax
    14ed:	8b 10                	mov    (%rax),%edx
    14ef:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14f3:	48 83 c0 10          	add    $0x10,%rax
    14f7:	8b 00                	mov    (%rax),%eax
    14f9:	01 c2                	add    %eax,%edx
    14fb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ff:	48 83 c0 18          	add    $0x18,%rax
    1503:	8b 00                	mov    (%rax),%eax
    1505:	01 d0                	add    %edx,%eax
    1507:	89 45 ec             	mov    %eax,-0x14(%rbp)
    150a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1511:	eb 5e                	jmp    1571 <winner+0x1a2>
    1513:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1516:	48 98                	cltq   
    1518:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    151c:	83 f8 fd             	cmp    $0xfffffffd,%eax
    151f:	75 1f                	jne    1540 <winner+0x171>
    1521:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1525:	48 89 c7             	mov    %rax,%rdi
    1528:	e8 9c fc ff ff       	callq  11c9 <showgrid>
    152d:	48 8d 3d ed 0a 00 00 	lea    0xaed(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1534:	e8 67 fb ff ff       	callq  10a0 <puts@plt>
    1539:	b8 01 00 00 00       	mov    $0x1,%eax
    153e:	eb 3c                	jmp    157c <winner+0x1ad>
    1540:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1543:	48 98                	cltq   
    1545:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1549:	83 f8 03             	cmp    $0x3,%eax
    154c:	75 1f                	jne    156d <winner+0x19e>
    154e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1552:	48 89 c7             	mov    %rax,%rdi
    1555:	e8 6f fc ff ff       	callq  11c9 <showgrid>
    155a:	48 8d 3d cc 0a 00 00 	lea    0xacc(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1561:	e8 3a fb ff ff       	callq  10a0 <puts@plt>
    1566:	b8 01 00 00 00       	mov    $0x1,%eax
    156b:	eb 0f                	jmp    157c <winner+0x1ad>
    156d:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1571:	83 7d cc 07          	cmpl   $0x7,-0x34(%rbp)
    1575:	7e 9c                	jle    1513 <winner+0x144>
    1577:	b8 00 00 00 00       	mov    $0x0,%eax
    157c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1580:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1587:	00 00 
    1589:	74 05                	je     1590 <winner+0x1c1>
    158b:	e8 20 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1590:	c9                   	leaveq 
    1591:	c3                   	retq   

0000000000001592 <prompt>:
    1592:	f3 0f 1e fa          	endbr64 
    1596:	55                   	push   %rbp
    1597:	48 89 e5             	mov    %rsp,%rbp
    159a:	48 83 ec 20          	sub    $0x20,%rsp
    159e:	89 7d ec             	mov    %edi,-0x14(%rbp)
    15a1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    15a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15ac:	00 00 
    15ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15b2:	31 c0                	xor    %eax,%eax
    15b4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15b7:	83 e0 01             	and    $0x1,%eax
    15ba:	85 c0                	test   %eax,%eax
    15bc:	74 07                	je     15c5 <prompt+0x33>
    15be:	b8 4f 00 00 00       	mov    $0x4f,%eax
    15c3:	eb 05                	jmp    15ca <prompt+0x38>
    15c5:	b8 58 00 00 00       	mov    $0x58,%eax
    15ca:	89 c6                	mov    %eax,%esi
    15cc:	48 8d 3d 6d 0a 00 00 	lea    0xa6d(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 e3 fa ff ff       	callq  10c0 <printf@plt>
    15dd:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    15e1:	48 89 c6             	mov    %rax,%rsi
    15e4:	48 8d 3d 7b 0a 00 00 	lea    0xa7b(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    15eb:	b8 00 00 00 00       	mov    $0x0,%eax
    15f0:	e8 db fa ff ff       	callq  10d0 <__isoc99_scanf@plt>
    15f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15f8:	85 c0                	test   %eax,%eax
    15fa:	78 08                	js     1604 <prompt+0x72>
    15fc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15ff:	83 f8 09             	cmp    $0x9,%eax
    1602:	7e 13                	jle    1617 <prompt+0x85>
    1604:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    160b:	e8 90 fa ff ff       	callq  10a0 <puts@plt>
    1610:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1615:	eb 46                	jmp    165d <prompt+0xcb>
    1617:	8b 45 f4             	mov    -0xc(%rbp),%eax
    161a:	85 c0                	test   %eax,%eax
    161c:	75 05                	jne    1623 <prompt+0x91>
    161e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1621:	eb 3a                	jmp    165d <prompt+0xcb>
    1623:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1626:	48 98                	cltq   
    1628:	48 c1 e0 02          	shl    $0x2,%rax
    162c:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    1630:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1634:	48 01 d0             	add    %rdx,%rax
    1637:	8b 00                	mov    (%rax),%eax
    1639:	85 c0                	test   %eax,%eax
    163b:	74 1d                	je     165a <prompt+0xc8>
    163d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1640:	89 c6                	mov    %eax,%esi
    1642:	48 8d 3d 37 0a 00 00 	lea    0xa37(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1649:	b8 00 00 00 00       	mov    $0x0,%eax
    164e:	e8 6d fa ff ff       	callq  10c0 <printf@plt>
    1653:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1658:	eb 03                	jmp    165d <prompt+0xcb>
    165a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    165d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1661:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1668:	00 00 
    166a:	74 05                	je     1671 <prompt+0xdf>
    166c:	e8 3f fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1671:	c9                   	leaveq 
    1672:	c3                   	retq   

0000000000001673 <main>:
    1673:	f3 0f 1e fa          	endbr64 
    1677:	55                   	push   %rbp
    1678:	48 89 e5             	mov    %rsp,%rbp
    167b:	48 83 ec 40          	sub    $0x40,%rsp
    167f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1686:	00 00 
    1688:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    168c:	31 c0                	xor    %eax,%eax
    168e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1695:	00 
    1696:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    169d:	00 
    169e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    16a5:	00 
    16a6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    16ad:	00 
    16ae:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    16b5:	48 8d 3d e6 09 00 00 	lea    0x9e6(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    16bc:	e8 df f9 ff ff       	callq  10a0 <puts@plt>
    16c1:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    16c8:	eb 63                	jmp    172d <main+0xba>
    16ca:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    16ce:	48 89 c7             	mov    %rax,%rdi
    16d1:	e8 f3 fa ff ff       	callq  11c9 <showgrid>
    16d6:	90                   	nop
    16d7:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    16db:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16de:	48 89 d6             	mov    %rdx,%rsi
    16e1:	89 c7                	mov    %eax,%edi
    16e3:	e8 aa fe ff ff       	callq  1592 <prompt>
    16e8:	89 45 cc             	mov    %eax,-0x34(%rbp)
    16eb:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    16ef:	74 e6                	je     16d7 <main+0x64>
    16f1:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    16f5:	74 3e                	je     1735 <main+0xc2>
    16f7:	8b 45 c8             	mov    -0x38(%rbp),%eax
    16fa:	83 e0 01             	and    $0x1,%eax
    16fd:	85 c0                	test   %eax,%eax
    16ff:	74 07                	je     1708 <main+0x95>
    1701:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1706:	eb 05                	jmp    170d <main+0x9a>
    1708:	ba 01 00 00 00       	mov    $0x1,%edx
    170d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1710:	83 e8 01             	sub    $0x1,%eax
    1713:	48 98                	cltq   
    1715:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1719:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    171d:	48 89 c7             	mov    %rax,%rdi
    1720:	e8 aa fc ff ff       	callq  13cf <winner>
    1725:	85 c0                	test   %eax,%eax
    1727:	75 0f                	jne    1738 <main+0xc5>
    1729:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    172d:	83 7d c8 08          	cmpl   $0x8,-0x38(%rbp)
    1731:	7e 97                	jle    16ca <main+0x57>
    1733:	eb 04                	jmp    1739 <main+0xc6>
    1735:	90                   	nop
    1736:	eb 01                	jmp    1739 <main+0xc6>
    1738:	90                   	nop
    1739:	83 7d c8 09          	cmpl   $0x9,-0x38(%rbp)
    173d:	75 18                	jne    1757 <main+0xe4>
    173f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1743:	48 89 c7             	mov    %rax,%rdi
    1746:	e8 7e fa ff ff       	callq  11c9 <showgrid>
    174b:	48 8d 3d 5c 09 00 00 	lea    0x95c(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    1752:	e8 49 f9 ff ff       	callq  10a0 <puts@plt>
    1757:	b8 00 00 00 00       	mov    $0x0,%eax
    175c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1760:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1767:	00 00 
    1769:	74 05                	je     1770 <main+0xfd>
    176b:	e8 40 f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1770:	c9                   	leaveq 
    1771:	c3                   	retq   
    1772:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1779:	00 00 00 
    177c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d 0b 26 00 00 	lea    0x260b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d fc 25 00 00 	lea    0x25fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
