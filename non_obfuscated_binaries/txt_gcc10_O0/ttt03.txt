
/app/bin_gcc10_O0/ttt03:     file format elf64-x86-64


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
    10f3:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 15f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 1580 <__libc_csu_init>
    1101:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 14b0 <main>
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

00000000000013cf <prompt>:
    13cf:	f3 0f 1e fa          	endbr64 
    13d3:	55                   	push   %rbp
    13d4:	48 89 e5             	mov    %rsp,%rbp
    13d7:	48 83 ec 20          	sub    $0x20,%rsp
    13db:	89 7d ec             	mov    %edi,-0x14(%rbp)
    13de:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e9:	00 00 
    13eb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ef:	31 c0                	xor    %eax,%eax
    13f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13f4:	83 e0 01             	and    $0x1,%eax
    13f7:	85 c0                	test   %eax,%eax
    13f9:	74 07                	je     1402 <prompt+0x33>
    13fb:	b8 4f 00 00 00       	mov    $0x4f,%eax
    1400:	eb 05                	jmp    1407 <prompt+0x38>
    1402:	b8 58 00 00 00       	mov    $0x58,%eax
    1407:	89 c6                	mov    %eax,%esi
    1409:	48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 a6 fc ff ff       	callq  10c0 <printf@plt>
    141a:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    141e:	48 89 c6             	mov    %rax,%rsi
    1421:	48 8d 3d 26 0c 00 00 	lea    0xc26(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1428:	b8 00 00 00 00       	mov    $0x0,%eax
    142d:	e8 9e fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1432:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1435:	85 c0                	test   %eax,%eax
    1437:	78 08                	js     1441 <prompt+0x72>
    1439:	8b 45 f4             	mov    -0xc(%rbp),%eax
    143c:	83 f8 09             	cmp    $0x9,%eax
    143f:	7e 13                	jle    1454 <prompt+0x85>
    1441:	48 8d 3d 09 0c 00 00 	lea    0xc09(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1448:	e8 53 fc ff ff       	callq  10a0 <puts@plt>
    144d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1452:	eb 46                	jmp    149a <prompt+0xcb>
    1454:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1457:	85 c0                	test   %eax,%eax
    1459:	75 05                	jne    1460 <prompt+0x91>
    145b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    145e:	eb 3a                	jmp    149a <prompt+0xcb>
    1460:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1463:	48 98                	cltq   
    1465:	48 c1 e0 02          	shl    $0x2,%rax
    1469:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    146d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1471:	48 01 d0             	add    %rdx,%rax
    1474:	8b 00                	mov    (%rax),%eax
    1476:	85 c0                	test   %eax,%eax
    1478:	74 1d                	je     1497 <prompt+0xc8>
    147a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    147d:	89 c6                	mov    %eax,%esi
    147f:	48 8d 3d e2 0b 00 00 	lea    0xbe2(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1486:	b8 00 00 00 00       	mov    $0x0,%eax
    148b:	e8 30 fc ff ff       	callq  10c0 <printf@plt>
    1490:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1495:	eb 03                	jmp    149a <prompt+0xcb>
    1497:	8b 45 f4             	mov    -0xc(%rbp),%eax
    149a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    149e:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14a5:	00 00 
    14a7:	74 05                	je     14ae <prompt+0xdf>
    14a9:	e8 02 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14ae:	c9                   	leaveq 
    14af:	c3                   	retq   

00000000000014b0 <main>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	55                   	push   %rbp
    14b5:	48 89 e5             	mov    %rsp,%rbp
    14b8:	48 83 ec 40          	sub    $0x40,%rsp
    14bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14c3:	00 00 
    14c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14c9:	31 c0                	xor    %eax,%eax
    14cb:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    14d2:	00 
    14d3:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    14da:	00 
    14db:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    14e2:	00 
    14e3:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    14ea:	00 
    14eb:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    14f2:	48 8d 3d 91 0b 00 00 	lea    0xb91(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    14f9:	e8 a2 fb ff ff       	callq  10a0 <puts@plt>
    14fe:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1505:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 b8 fc ff ff       	callq  11c9 <showgrid>
    1511:	90                   	nop
    1512:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1516:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1519:	48 89 d6             	mov    %rdx,%rsi
    151c:	89 c7                	mov    %eax,%edi
    151e:	e8 ac fe ff ff       	callq  13cf <prompt>
    1523:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1526:	83 7d cc ff          	cmpl   $0xffffffff,-0x34(%rbp)
    152a:	74 e6                	je     1512 <main+0x62>
    152c:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    1530:	74 28                	je     155a <main+0xaa>
    1532:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1535:	83 e0 01             	and    $0x1,%eax
    1538:	85 c0                	test   %eax,%eax
    153a:	74 07                	je     1543 <main+0x93>
    153c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1541:	eb 05                	jmp    1548 <main+0x98>
    1543:	ba 01 00 00 00       	mov    $0x1,%edx
    1548:	8b 45 cc             	mov    -0x34(%rbp),%eax
    154b:	83 e8 01             	sub    $0x1,%eax
    154e:	48 98                	cltq   
    1550:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    1554:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1558:	eb ab                	jmp    1505 <main+0x55>
    155a:	90                   	nop
    155b:	b8 00 00 00 00       	mov    $0x0,%eax
    1560:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1564:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    156b:	00 00 
    156d:	74 05                	je     1574 <main+0xc4>
    156f:	e8 3c fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1574:	c9                   	leaveq 
    1575:	c3                   	retq   
    1576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    157d:	00 00 00 

0000000000001580 <__libc_csu_init>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	41 57                	push   %r15
    1586:	4c 8d 3d 0b 28 00 00 	lea    0x280b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    158d:	41 56                	push   %r14
    158f:	49 89 d6             	mov    %rdx,%r14
    1592:	41 55                	push   %r13
    1594:	49 89 f5             	mov    %rsi,%r13
    1597:	41 54                	push   %r12
    1599:	41 89 fc             	mov    %edi,%r12d
    159c:	55                   	push   %rbp
    159d:	48 8d 2d fc 27 00 00 	lea    0x27fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15a4:	53                   	push   %rbx
    15a5:	4c 29 fd             	sub    %r15,%rbp
    15a8:	48 83 ec 08          	sub    $0x8,%rsp
    15ac:	e8 4f fa ff ff       	callq  1000 <_init>
    15b1:	48 c1 fd 03          	sar    $0x3,%rbp
    15b5:	74 1f                	je     15d6 <__libc_csu_init+0x56>
    15b7:	31 db                	xor    %ebx,%ebx
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15c0:	4c 89 f2             	mov    %r14,%rdx
    15c3:	4c 89 ee             	mov    %r13,%rsi
    15c6:	44 89 e7             	mov    %r12d,%edi
    15c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15cd:	48 83 c3 01          	add    $0x1,%rbx
    15d1:	48 39 dd             	cmp    %rbx,%rbp
    15d4:	75 ea                	jne    15c0 <__libc_csu_init+0x40>
    15d6:	48 83 c4 08          	add    $0x8,%rsp
    15da:	5b                   	pop    %rbx
    15db:	5d                   	pop    %rbp
    15dc:	41 5c                	pop    %r12
    15de:	41 5d                	pop    %r13
    15e0:	41 5e                	pop    %r14
    15e2:	41 5f                	pop    %r15
    15e4:	c3                   	retq   
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <__libc_csu_fini>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	c3                   	retq   

Disassembly of section .fini:

00000000000015f8 <_fini>:
    15f8:	f3 0f 1e fa          	endbr64 
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	retq   
