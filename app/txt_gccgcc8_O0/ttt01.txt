
/app/bin_gccgcc8_O0/ttt01:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 14a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1430 <__libc_csu_init>
    10e1:	48 8d 3d c7 02 00 00 	lea    0x2c7(%rip),%rdi        # 13af <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <showgrid>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 50          	sub    $0x50,%rsp
    11b5:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    11b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c0:	00 00 
    11c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	48 b8 1b 5b 33 32 3b 	movabs $0x6d37343b32335b1b,%rax
    11cf:	34 37 6d 
    11d2:	48 89 45 dd          	mov    %rax,-0x23(%rbp)
    11d6:	c6 45 e5 00          	movb   $0x0,-0x1b(%rbp)
    11da:	c7 45 cb 1b 5b 33 32 	movl   $0x32335b1b,-0x35(%rbp)
    11e1:	66 c7 45 cf 6d 00    	movw   $0x6d,-0x31(%rbp)
    11e7:	48 b8 1b 5b 33 31 3b 	movabs $0x6d37343b31335b1b,%rax
    11ee:	34 37 6d 
    11f1:	48 89 45 e6          	mov    %rax,-0x1a(%rbp)
    11f5:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    11f9:	c7 45 d1 1b 5b 33 31 	movl   $0x31335b1b,-0x2f(%rbp)
    1200:	66 c7 45 d5 6d 00    	movw   $0x6d,-0x2b(%rbp)
    1206:	48 b8 1b 5b 33 34 3b 	movabs $0x6d37343b34335b1b,%rax
    120d:	34 37 6d 
    1210:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
    1214:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    1218:	c7 45 d7 1b 5b 33 34 	movl   $0x34335b1b,-0x29(%rbp)
    121f:	66 c7 45 db 6d 00    	movw   $0x6d,-0x25(%rbp)
    1225:	c7 45 c6 1b 5b 30 6d 	movl   $0x6d305b1b,-0x3a(%rbp)
    122c:	c6 45 ca 00          	movb   $0x0,-0x36(%rbp)
    1230:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    1237:	e9 48 01 00 00       	jmpq   1384 <showgrid+0x1db>
    123c:	8b 45 c0             	mov    -0x40(%rbp),%eax
    123f:	48 98                	cltq   
    1241:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1248:	00 
    1249:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    124d:	48 01 d0             	add    %rdx,%rax
    1250:	8b 00                	mov    (%rax),%eax
    1252:	83 f8 ff             	cmp    $0xffffffff,%eax
    1255:	74 0a                	je     1261 <showgrid+0xb8>
    1257:	83 f8 01             	cmp    $0x1,%eax
    125a:	74 51                	je     12ad <showgrid+0x104>
    125c:	e9 92 00 00 00       	jmpq   12f3 <showgrid+0x14a>
    1261:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1264:	83 e0 01             	and    $0x1,%eax
    1267:	85 c0                	test   %eax,%eax
    1269:	74 21                	je     128c <showgrid+0xe3>
    126b:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    126f:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    1273:	48 89 c6             	mov    %rax,%rsi
    1276:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127d:	b8 00 00 00 00       	mov    $0x0,%eax
    1282:	e8 29 fe ff ff       	callq  10b0 <printf@plt>
    1287:	e9 c1 00 00 00       	jmpq   134d <showgrid+0x1a4>
    128c:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1290:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
    1294:	48 89 c6             	mov    %rax,%rsi
    1297:	48 8d 3d 66 0d 00 00 	lea    0xd66(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	e8 08 fe ff ff       	callq  10b0 <printf@plt>
    12a8:	e9 a0 00 00 00       	jmpq   134d <showgrid+0x1a4>
    12ad:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12b0:	83 e0 01             	and    $0x1,%eax
    12b3:	85 c0                	test   %eax,%eax
    12b5:	74 1e                	je     12d5 <showgrid+0x12c>
    12b7:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12bb:	48 8d 45 e6          	lea    -0x1a(%rbp),%rax
    12bf:	48 89 c6             	mov    %rax,%rsi
    12c2:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    12c9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ce:	e8 dd fd ff ff       	callq  10b0 <printf@plt>
    12d3:	eb 78                	jmp    134d <showgrid+0x1a4>
    12d5:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    12d9:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
    12dd:	48 89 c6             	mov    %rax,%rsi
    12e0:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	e8 bf fd ff ff       	callq  10b0 <printf@plt>
    12f1:	eb 5a                	jmp    134d <showgrid+0x1a4>
    12f3:	8b 45 c0             	mov    -0x40(%rbp),%eax
    12f6:	83 e0 01             	and    $0x1,%eax
    12f9:	85 c0                	test   %eax,%eax
    12fb:	74 29                	je     1326 <showgrid+0x17d>
    12fd:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1300:	8d 70 01             	lea    0x1(%rax),%esi
    1303:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1307:	48 8d 45 dd          	lea    -0x23(%rbp),%rax
    130b:	48 89 d1             	mov    %rdx,%rcx
    130e:	89 f2                	mov    %esi,%edx
    1310:	48 89 c6             	mov    %rax,%rsi
    1313:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    131a:	b8 00 00 00 00       	mov    $0x0,%eax
    131f:	e8 8c fd ff ff       	callq  10b0 <printf@plt>
    1324:	eb 27                	jmp    134d <showgrid+0x1a4>
    1326:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1329:	8d 70 01             	lea    0x1(%rax),%esi
    132c:	48 8d 55 c6          	lea    -0x3a(%rbp),%rdx
    1330:	48 8d 45 cb          	lea    -0x35(%rbp),%rax
    1334:	48 89 d1             	mov    %rdx,%rcx
    1337:	89 f2                	mov    %esi,%edx
    1339:	48 89 c6             	mov    %rax,%rsi
    133c:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1343:	b8 00 00 00 00       	mov    $0x0,%eax
    1348:	e8 63 fd ff ff       	callq  10b0 <printf@plt>
    134d:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1350:	8d 50 01             	lea    0x1(%rax),%edx
    1353:	48 63 c2             	movslq %edx,%rax
    1356:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    135d:	48 c1 e8 20          	shr    $0x20,%rax
    1361:	89 d1                	mov    %edx,%ecx
    1363:	c1 f9 1f             	sar    $0x1f,%ecx
    1366:	29 c8                	sub    %ecx,%eax
    1368:	89 c1                	mov    %eax,%ecx
    136a:	01 c9                	add    %ecx,%ecx
    136c:	01 c1                	add    %eax,%ecx
    136e:	89 d0                	mov    %edx,%eax
    1370:	29 c8                	sub    %ecx,%eax
    1372:	85 c0                	test   %eax,%eax
    1374:	75 0a                	jne    1380 <showgrid+0x1d7>
    1376:	bf 0a 00 00 00       	mov    $0xa,%edi
    137b:	e8 00 fd ff ff       	callq  1080 <putchar@plt>
    1380:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    1384:	83 7d c0 08          	cmpl   $0x8,-0x40(%rbp)
    1388:	0f 8e ae fe ff ff    	jle    123c <showgrid+0x93>
    138e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1393:	e8 e8 fc ff ff       	callq  1080 <putchar@plt>
    1398:	90                   	nop
    1399:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    139d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a4:	00 00 
    13a6:	74 05                	je     13ad <showgrid+0x204>
    13a8:	e8 f3 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13ad:	c9                   	leaveq 
    13ae:	c3                   	retq   

00000000000013af <main>:
    13af:	f3 0f 1e fa          	endbr64 
    13b3:	55                   	push   %rbp
    13b4:	48 89 e5             	mov    %rsp,%rbp
    13b7:	48 83 ec 30          	sub    $0x30,%rsp
    13bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c2:	00 00 
    13c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    13d1:	00 
    13d2:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    13d9:	00 
    13da:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    13e1:	00 
    13e2:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    13e9:	00 
    13ea:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    13f1:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13f8:	e8 93 fc ff ff       	callq  1090 <puts@plt>
    13fd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1401:	48 89 c7             	mov    %rax,%rdi
    1404:	e8 a0 fd ff ff       	callq  11a9 <showgrid>
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1412:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1419:	00 00 
    141b:	74 05                	je     1422 <main+0x73>
    141d:	e8 7e fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1422:	c9                   	leaveq 
    1423:	c3                   	retq   
    1424:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    142b:	00 00 00 
    142e:	66 90                	xchg   %ax,%ax

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
