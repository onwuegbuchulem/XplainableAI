
/app/bin_gccgcc9_O0/ttt02:     file format elf64-x86-64


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
    10f3:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 1590 <__libc_csu_fini>
    10fa:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1520 <__libc_csu_init>
    1101:	48 8d 3d 55 03 00 00 	lea    0x355(%rip),%rdi        # 145d <main>
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
    13de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e5:	00 00 
    13e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13eb:	31 c0                	xor    %eax,%eax
    13ed:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13f0:	83 e0 01             	and    $0x1,%eax
    13f3:	85 c0                	test   %eax,%eax
    13f5:	74 07                	je     13fe <prompt+0x2f>
    13f7:	b8 4f 00 00 00       	mov    $0x4f,%eax
    13fc:	eb 05                	jmp    1403 <prompt+0x34>
    13fe:	b8 58 00 00 00       	mov    $0x58,%eax
    1403:	89 c6                	mov    %eax,%esi
    1405:	48 8d 3d 1c 0c 00 00 	lea    0xc1c(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 aa fc ff ff       	callq  10c0 <printf@plt>
    1416:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    141a:	48 89 c6             	mov    %rax,%rsi
    141d:	48 8d 3d 2a 0c 00 00 	lea    0xc2a(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	e8 a2 fc ff ff       	callq  10d0 <__isoc99_scanf@plt>
    142e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1431:	85 c0                	test   %eax,%eax
    1433:	78 08                	js     143d <prompt+0x6e>
    1435:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1438:	83 f8 09             	cmp    $0x9,%eax
    143b:	7e 07                	jle    1444 <prompt+0x75>
    143d:	b8 00 00 00 00       	mov    $0x0,%eax
    1442:	eb 03                	jmp    1447 <prompt+0x78>
    1444:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1447:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    144b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1452:	00 00 
    1454:	74 05                	je     145b <prompt+0x8c>
    1456:	e8 55 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    145b:	c9                   	leaveq 
    145c:	c3                   	retq   

000000000000145d <main>:
    145d:	f3 0f 1e fa          	endbr64 
    1461:	55                   	push   %rbp
    1462:	48 89 e5             	mov    %rsp,%rbp
    1465:	48 83 ec 40          	sub    $0x40,%rsp
    1469:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1470:	00 00 
    1472:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1476:	31 c0                	xor    %eax,%eax
    1478:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    147f:	00 
    1480:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1487:	00 
    1488:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    148f:	00 
    1490:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1497:	00 
    1498:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    149f:	48 8d 3d ab 0b 00 00 	lea    0xbab(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    14a6:	e8 f5 fb ff ff       	callq  10a0 <puts@plt>
    14ab:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    14b2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    14b6:	48 89 c7             	mov    %rax,%rdi
    14b9:	e8 0b fd ff ff       	callq  11c9 <showgrid>
    14be:	8b 45 c8             	mov    -0x38(%rbp),%eax
    14c1:	89 c7                	mov    %eax,%edi
    14c3:	e8 07 ff ff ff       	callq  13cf <prompt>
    14c8:	89 45 cc             	mov    %eax,-0x34(%rbp)
    14cb:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
    14cf:	74 28                	je     14f9 <main+0x9c>
    14d1:	8b 45 c8             	mov    -0x38(%rbp),%eax
    14d4:	83 e0 01             	and    $0x1,%eax
    14d7:	85 c0                	test   %eax,%eax
    14d9:	74 07                	je     14e2 <main+0x85>
    14db:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    14e0:	eb 05                	jmp    14e7 <main+0x8a>
    14e2:	ba 01 00 00 00       	mov    $0x1,%edx
    14e7:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14ea:	83 e8 01             	sub    $0x1,%eax
    14ed:	48 98                	cltq   
    14ef:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    14f3:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    14f7:	eb b9                	jmp    14b2 <main+0x55>
    14f9:	90                   	nop
    14fa:	b8 00 00 00 00       	mov    $0x0,%eax
    14ff:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1503:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    150a:	00 00 
    150c:	74 05                	je     1513 <main+0xb6>
    150e:	e8 9d fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1513:	c9                   	leaveq 
    1514:	c3                   	retq   
    1515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 
    151f:	90                   	nop

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
