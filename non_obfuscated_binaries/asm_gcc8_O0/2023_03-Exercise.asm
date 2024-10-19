
/app/bin_gcc8_O0/2023_03-Exercise:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1500 <__libc_csu_fini>
    113a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 1490 <__libc_csu_init>
    1141:	48 8d 3d 81 01 00 00 	lea    0x181(%rip),%rdi        # 12c9 <main>
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
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
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

0000000000001209 <merge>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 30          	sub    $0x30,%rsp
    1215:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1219:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    121d:	89 55 dc             	mov    %edx,-0x24(%rbp)
    1220:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1223:	48 98                	cltq   
    1225:	48 c1 e0 03          	shl    $0x3,%rax
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	e8 cf fe ff ff       	callq  1100 <malloc@plt>
    1231:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1235:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    123a:	0f 84 83 00 00 00    	je     12c3 <merge+0xba>
    1240:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1247:	8b 45 f4             	mov    -0xc(%rbp),%eax
    124a:	89 45 f0             	mov    %eax,-0x10(%rbp)
    124d:	eb 6a                	jmp    12b9 <merge+0xb0>
    124f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1252:	48 98                	cltq   
    1254:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125b:	00 
    125c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1260:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1264:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1267:	8d 50 01             	lea    0x1(%rax),%edx
    126a:	89 55 f0             	mov    %edx,-0x10(%rbp)
    126d:	48 98                	cltq   
    126f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1276:	00 
    1277:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127b:	48 01 c2             	add    %rax,%rdx
    127e:	8b 01                	mov    (%rcx),%eax
    1280:	89 02                	mov    %eax,(%rdx)
    1282:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1285:	48 98                	cltq   
    1287:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    128e:	00 
    128f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1293:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1297:	8b 45 f0             	mov    -0x10(%rbp),%eax
    129a:	8d 50 01             	lea    0x1(%rax),%edx
    129d:	89 55 f0             	mov    %edx,-0x10(%rbp)
    12a0:	48 98                	cltq   
    12a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a9:	00 
    12aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ae:	48 01 c2             	add    %rax,%rdx
    12b1:	8b 01                	mov    (%rcx),%eax
    12b3:	89 02                	mov    %eax,(%rdx)
    12b5:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12b9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12bc:	01 c0                	add    %eax,%eax
    12be:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    12c1:	7c 8c                	jl     124f <merge+0x46>
    12c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c7:	c9                   	leaveq 
    12c8:	c3                   	retq   

00000000000012c9 <main>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 83 ec 50          	sub    $0x50,%rsp
    12d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12dc:	00 00 
    12de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e2:	31 c0                	xor    %eax,%eax
    12e4:	bf 00 00 00 00       	mov    $0x0,%edi
    12e9:	e8 02 fe ff ff       	callq  10f0 <time@plt>
    12ee:	89 c7                	mov    %eax,%edi
    12f0:	e8 eb fd ff ff       	callq  10e0 <srand@plt>
    12f5:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    12fc:	eb 5e                	jmp    135c <main+0x93>
    12fe:	e8 0d fe ff ff       	callq  1110 <rand@plt>
    1303:	48 63 d0             	movslq %eax,%rdx
    1306:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    130d:	48 c1 ea 20          	shr    $0x20,%rdx
    1311:	c1 fa 05             	sar    $0x5,%edx
    1314:	89 c1                	mov    %eax,%ecx
    1316:	c1 f9 1f             	sar    $0x1f,%ecx
    1319:	29 ca                	sub    %ecx,%edx
    131b:	6b ca 64             	imul   $0x64,%edx,%ecx
    131e:	29 c8                	sub    %ecx,%eax
    1320:	89 c2                	mov    %eax,%edx
    1322:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1325:	48 98                	cltq   
    1327:	89 54 85 c0          	mov    %edx,-0x40(%rbp,%rax,4)
    132b:	e8 e0 fd ff ff       	callq  1110 <rand@plt>
    1330:	48 63 d0             	movslq %eax,%rdx
    1333:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    133a:	48 c1 ea 20          	shr    $0x20,%rdx
    133e:	c1 fa 05             	sar    $0x5,%edx
    1341:	89 c1                	mov    %eax,%ecx
    1343:	c1 f9 1f             	sar    $0x1f,%ecx
    1346:	29 ca                	sub    %ecx,%edx
    1348:	6b ca 64             	imul   $0x64,%edx,%ecx
    134b:	29 c8                	sub    %ecx,%eax
    134d:	89 c2                	mov    %eax,%edx
    134f:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1352:	48 98                	cltq   
    1354:	89 54 85 e0          	mov    %edx,-0x20(%rbp,%rax,4)
    1358:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    135c:	83 7d b4 04          	cmpl   $0x4,-0x4c(%rbp)
    1360:	7e 9c                	jle    12fe <main+0x35>
    1362:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	e8 5d fd ff ff       	callq  10d0 <printf@plt>
    1373:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    137a:	eb 20                	jmp    139c <main+0xd3>
    137c:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    137f:	48 98                	cltq   
    1381:	8b 44 85 c0          	mov    -0x40(%rbp,%rax,4),%eax
    1385:	89 c6                	mov    %eax,%esi
    1387:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 38 fd ff ff       	callq  10d0 <printf@plt>
    1398:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    139c:	83 7d b4 04          	cmpl   $0x4,-0x4c(%rbp)
    13a0:	7e da                	jle    137c <main+0xb3>
    13a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13a7:	e8 04 fd ff ff       	callq  10b0 <putchar@plt>
    13ac:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    13b3:	b8 00 00 00 00       	mov    $0x0,%eax
    13b8:	e8 13 fd ff ff       	callq  10d0 <printf@plt>
    13bd:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    13c4:	eb 20                	jmp    13e6 <main+0x11d>
    13c6:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    13c9:	48 98                	cltq   
    13cb:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    13cf:	89 c6                	mov    %eax,%esi
    13d1:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	e8 ee fc ff ff       	callq  10d0 <printf@plt>
    13e2:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    13e6:	83 7d b4 04          	cmpl   $0x4,-0x4c(%rbp)
    13ea:	7e da                	jle    13c6 <main+0xfd>
    13ec:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f1:	e8 ba fc ff ff       	callq  10b0 <putchar@plt>
    13f6:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    13fa:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    13fe:	ba 05 00 00 00       	mov    $0x5,%edx
    1403:	48 89 ce             	mov    %rcx,%rsi
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 fb fd ff ff       	callq  1209 <merge>
    140e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1412:	48 8d 3d 08 0c 00 00 	lea    0xc08(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1419:	b8 00 00 00 00       	mov    $0x0,%eax
    141e:	e8 ad fc ff ff       	callq  10d0 <printf@plt>
    1423:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    142a:	eb 2d                	jmp    1459 <main+0x190>
    142c:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    142f:	48 98                	cltq   
    1431:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1438:	00 
    1439:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    143d:	48 01 d0             	add    %rdx,%rax
    1440:	8b 00                	mov    (%rax),%eax
    1442:	89 c6                	mov    %eax,%esi
    1444:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    144b:	b8 00 00 00 00       	mov    $0x0,%eax
    1450:	e8 7b fc ff ff       	callq  10d0 <printf@plt>
    1455:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1459:	83 7d b4 09          	cmpl   $0x9,-0x4c(%rbp)
    145d:	7e cd                	jle    142c <main+0x163>
    145f:	bf 0a 00 00 00       	mov    $0xa,%edi
    1464:	e8 47 fc ff ff       	callq  10b0 <putchar@plt>
    1469:	b8 00 00 00 00       	mov    $0x0,%eax
    146e:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1472:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1479:	00 00 
    147b:	74 05                	je     1482 <main+0x1b9>
    147d:	e8 3e fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1482:	c9                   	leaveq 
    1483:	c3                   	retq   
    1484:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148b:	00 00 00 
    148e:	66 90                	xchg   %ax,%ax

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
