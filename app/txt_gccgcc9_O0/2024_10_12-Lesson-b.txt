
/app/bin_gccgcc9_O0/2024_10_12-Lesson-b:     file format elf64-x86-64


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

00000000000010c0 <clock@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <ioctl@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <ioctl@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <getchar@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <getchar@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <setvbuf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <setvbuf@GLIBC_2.2.5>
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
    1133:	4c 8d 05 86 07 00 00 	lea    0x786(%rip),%r8        # 18c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 07 00 00 	lea    0x70f(%rip),%rcx        # 1850 <__libc_csu_init>
    1141:	48 8d 3d 9a 02 00 00 	lea    0x29a(%rip),%rdi        # 13e2 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <kbhit>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1228:	48 89 c2             	mov    %rax,%rdx
    122b:	be 1b 54 00 00       	mov    $0x541b,%esi
    1230:	bf 00 00 00 00       	mov    $0x0,%edi
    1235:	b8 00 00 00 00       	mov    $0x0,%eax
    123a:	e8 b1 fe ff ff       	callq  10f0 <ioctl@plt>
    123f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1242:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1246:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    124d:	00 00 
    124f:	74 05                	je     1256 <kbhit+0x4d>
    1251:	e8 7a fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1256:	c9                   	leaveq 
    1257:	c3                   	retq   

0000000000001258 <putat>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	55                   	push   %rbp
    125d:	48 89 e5             	mov    %rsp,%rbp
    1260:	48 83 ec 20          	sub    $0x20,%rsp
    1264:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1267:	89 75 e8             	mov    %esi,-0x18(%rbp)
    126a:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    126d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1270:	48 63 d0             	movslq %eax,%rdx
    1273:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    127a:	48 c1 ea 20          	shr    $0x20,%rdx
    127e:	c1 fa 02             	sar    $0x2,%edx
    1281:	c1 f8 1f             	sar    $0x1f,%eax
    1284:	89 c1                	mov    %eax,%ecx
    1286:	89 d0                	mov    %edx,%eax
    1288:	29 c8                	sub    %ecx,%eax
    128a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    128d:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1291:	0f 87 de 00 00 00    	ja     1375 <putat+0x11d>
    1297:	8b 45 fc             	mov    -0x4(%rbp),%eax
    129a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12a1:	00 
    12a2:	48 8d 05 cb 0d 00 00 	lea    0xdcb(%rip),%rax        # 2074 <_IO_stdin_used+0x74>
    12a9:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    12ac:	48 98                	cltq   
    12ae:	48 8d 15 bf 0d 00 00 	lea    0xdbf(%rip),%rdx        # 2074 <_IO_stdin_used+0x74>
    12b5:	48 01 d0             	add    %rdx,%rax
    12b8:	3e ff e0             	notrack jmpq *%rax
    12bb:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12be:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12c1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12c4:	89 c6                	mov    %eax,%esi
    12c6:	48 8d 3d 37 0d 00 00 	lea    0xd37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 09 fe ff ff       	callq  10e0 <printf@plt>
    12d7:	e9 b6 00 00 00       	jmpq   1392 <putat+0x13a>
    12dc:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    12df:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12e2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    12e5:	89 c6                	mov    %eax,%esi
    12e7:	48 8d 3d 26 0d 00 00 	lea    0xd26(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12ee:	b8 00 00 00 00       	mov    $0x0,%eax
    12f3:	e8 e8 fd ff ff       	callq  10e0 <printf@plt>
    12f8:	e9 95 00 00 00       	jmpq   1392 <putat+0x13a>
    12fd:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1300:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1303:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1306:	89 c6                	mov    %eax,%esi
    1308:	48 8d 3d 15 0d 00 00 	lea    0xd15(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	e8 c7 fd ff ff       	callq  10e0 <printf@plt>
    1319:	eb 77                	jmp    1392 <putat+0x13a>
    131b:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    131e:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1321:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1324:	89 c6                	mov    %eax,%esi
    1326:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    132d:	b8 00 00 00 00       	mov    $0x0,%eax
    1332:	e8 a9 fd ff ff       	callq  10e0 <printf@plt>
    1337:	eb 59                	jmp    1392 <putat+0x13a>
    1339:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    133c:	8b 55 ec             	mov    -0x14(%rbp),%edx
    133f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1342:	89 c6                	mov    %eax,%esi
    1344:	48 8d 3d f9 0c 00 00 	lea    0xcf9(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    134b:	b8 00 00 00 00       	mov    $0x0,%eax
    1350:	e8 8b fd ff ff       	callq  10e0 <printf@plt>
    1355:	eb 3b                	jmp    1392 <putat+0x13a>
    1357:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    135a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    135d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1360:	89 c6                	mov    %eax,%esi
    1362:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	e8 6d fd ff ff       	callq  10e0 <printf@plt>
    1373:	eb 1d                	jmp    1392 <putat+0x13a>
    1375:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1378:	8b 55 ec             	mov    -0x14(%rbp),%edx
    137b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    137e:	89 c6                	mov    %eax,%esi
    1380:	48 8d 3d dd 0c 00 00 	lea    0xcdd(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    1387:	b8 00 00 00 00       	mov    $0x0,%eax
    138c:	e8 4f fd ff ff       	callq  10e0 <printf@plt>
    1391:	90                   	nop
    1392:	90                   	nop
    1393:	c9                   	leaveq 
    1394:	c3                   	retq   

0000000000001395 <delay>:
    1395:	f3 0f 1e fa          	endbr64 
    1399:	55                   	push   %rbp
    139a:	48 89 e5             	mov    %rsp,%rbp
    139d:	48 83 ec 30          	sub    $0x30,%rsp
    13a1:	89 7d dc             	mov    %edi,-0x24(%rbp)
    13a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13a7:	48 98                	cltq   
    13a9:	48 69 c0 e8 03 00 00 	imul   $0x3e8,%rax,%rax
    13b0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13b4:	e8 07 fd ff ff       	callq  10c0 <clock@plt>
    13b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13c5:	eb 09                	jmp    13d0 <delay+0x3b>
    13c7:	e8 f4 fc ff ff       	callq  10c0 <clock@plt>
    13cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d4:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    13d8:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    13dc:	7f e9                	jg     13c7 <delay+0x32>
    13de:	90                   	nop
    13df:	90                   	nop
    13e0:	c9                   	leaveq 
    13e1:	c3                   	retq   

00000000000013e2 <main>:
    13e2:	f3 0f 1e fa          	endbr64 
    13e6:	55                   	push   %rbp
    13e7:	48 89 e5             	mov    %rsp,%rbp
    13ea:	53                   	push   %rbx
    13eb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13f2:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13fe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1403:	48 83 ec 48          	sub    $0x48,%rsp
    1407:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140e:	00 00 
    1410:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1414:	31 c0                	xor    %eax,%eax
    1416:	48 89 e0             	mov    %rsp,%rax
    1419:	48 89 c3             	mov    %rax,%rbx
    141c:	c7 85 bc df ff ff 07 	movl   $0x7,-0x2044(%rbp)
    1423:	00 00 00 
    1426:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    142c:	48 98                	cltq   
    142e:	48 83 e8 01          	sub    $0x1,%rax
    1432:	48 89 85 c8 df ff ff 	mov    %rax,-0x2038(%rbp)
    1439:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    143f:	48 98                	cltq   
    1441:	49 89 c0             	mov    %rax,%r8
    1444:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    144a:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1450:	48 98                	cltq   
    1452:	48 89 c6             	mov    %rax,%rsi
    1455:	bf 00 00 00 00       	mov    $0x0,%edi
    145a:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1460:	48 98                	cltq   
    1462:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1469:	00 
    146a:	b8 10 00 00 00       	mov    $0x10,%eax
    146f:	48 83 e8 01          	sub    $0x1,%rax
    1473:	48 01 d0             	add    %rdx,%rax
    1476:	be 10 00 00 00       	mov    $0x10,%esi
    147b:	ba 00 00 00 00       	mov    $0x0,%edx
    1480:	48 f7 f6             	div    %rsi
    1483:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1487:	48 89 c1             	mov    %rax,%rcx
    148a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1491:	48 89 e2             	mov    %rsp,%rdx
    1494:	48 29 ca             	sub    %rcx,%rdx
    1497:	48 39 d4             	cmp    %rdx,%rsp
    149a:	74 12                	je     14ae <main+0xcc>
    149c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14a3:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    14aa:	00 00 
    14ac:	eb e9                	jmp    1497 <main+0xb5>
    14ae:	48 89 c2             	mov    %rax,%rdx
    14b1:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    14b7:	48 29 d4             	sub    %rdx,%rsp
    14ba:	48 89 c2             	mov    %rax,%rdx
    14bd:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    14c3:	48 85 d2             	test   %rdx,%rdx
    14c6:	74 10                	je     14d8 <main+0xf6>
    14c8:	25 ff 0f 00 00       	and    $0xfff,%eax
    14cd:	48 83 e8 08          	sub    $0x8,%rax
    14d1:	48 01 e0             	add    %rsp,%rax
    14d4:	48 83 08 00          	orq    $0x0,(%rax)
    14d8:	48 89 e0             	mov    %rsp,%rax
    14db:	48 83 c0 03          	add    $0x3,%rax
    14df:	48 c1 e8 02          	shr    $0x2,%rax
    14e3:	48 c1 e0 02          	shl    $0x2,%rax
    14e7:	48 89 85 d0 df ff ff 	mov    %rax,-0x2030(%rbp)
    14ee:	48 8d 85 d8 df ff ff 	lea    -0x2028(%rbp),%rax
    14f5:	48 89 c2             	mov    %rax,%rdx
    14f8:	be 13 54 00 00       	mov    $0x5413,%esi
    14fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1502:	b8 00 00 00 00       	mov    $0x0,%eax
    1507:	e8 e4 fb ff ff       	callq  10f0 <ioctl@plt>
    150c:	0f b7 85 d8 df ff ff 	movzwl -0x2028(%rbp),%eax
    1513:	0f b7 c0             	movzwl %ax,%eax
    1516:	89 85 c0 df ff ff    	mov    %eax,-0x2040(%rbp)
    151c:	0f b7 85 da df ff ff 	movzwl -0x2026(%rbp),%eax
    1523:	0f b7 c0             	movzwl %ax,%eax
    1526:	89 85 c4 df ff ff    	mov    %eax,-0x203c(%rbp)
    152c:	48 8b 05 dd 2a 00 00 	mov    0x2add(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    1533:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
    153a:	b9 00 20 00 00       	mov    $0x2000,%ecx
    153f:	ba 02 00 00 00       	mov    $0x2,%edx
    1544:	48 89 c7             	mov    %rax,%rdi
    1547:	e8 c4 fb ff ff       	callq  1110 <setvbuf@plt>
    154c:	48 8d 3d 39 0b 00 00 	lea    0xb39(%rip),%rdi        # 208c <_IO_stdin_used+0x8c>
    1553:	b8 00 00 00 00       	mov    $0x0,%eax
    1558:	e8 83 fb ff ff       	callq  10e0 <printf@plt>
    155d:	48 8d 3d 30 0b 00 00 	lea    0xb30(%rip),%rdi        # 2094 <_IO_stdin_used+0x94>
    1564:	e8 47 fb ff ff       	callq  10b0 <puts@plt>
    1569:	c7 85 b8 df ff ff 01 	movl   $0x1,-0x2048(%rbp)
    1570:	00 00 00 
    1573:	c7 85 b4 df ff ff 01 	movl   $0x1,-0x204c(%rbp)
    157a:	00 00 00 
    157d:	c7 85 b0 df ff ff 00 	movl   $0x0,-0x2050(%rbp)
    1584:	00 00 00 
    1587:	eb 50                	jmp    15d9 <main+0x1f7>
    1589:	8b 85 c4 df ff ff    	mov    -0x203c(%rbp),%eax
    158f:	89 c2                	mov    %eax,%edx
    1591:	c1 ea 1f             	shr    $0x1f,%edx
    1594:	01 d0                	add    %edx,%eax
    1596:	d1 f8                	sar    %eax
    1598:	89 c1                	mov    %eax,%ecx
    159a:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    15a1:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    15a7:	48 63 d2             	movslq %edx,%rdx
    15aa:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    15ad:	8b 85 c0 df ff ff    	mov    -0x2040(%rbp),%eax
    15b3:	89 c2                	mov    %eax,%edx
    15b5:	c1 ea 1f             	shr    $0x1f,%edx
    15b8:	01 d0                	add    %edx,%eax
    15ba:	d1 f8                	sar    %eax
    15bc:	89 c1                	mov    %eax,%ecx
    15be:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    15c5:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    15cb:	48 63 d2             	movslq %edx,%rdx
    15ce:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    15d2:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    15d9:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    15df:	3b 85 bc df ff ff    	cmp    -0x2044(%rbp),%eax
    15e5:	7c a2                	jl     1589 <main+0x1a7>
    15e7:	e8 1d fc ff ff       	callq  1209 <kbhit>
    15ec:	85 c0                	test   %eax,%eax
    15ee:	74 51                	je     1641 <main+0x25f>
    15f0:	e8 0b fb ff ff       	callq  1100 <getchar@plt>
    15f5:	90                   	nop
    15f6:	8b 85 c0 df ff ff    	mov    -0x2040(%rbp),%eax
    15fc:	83 e8 01             	sub    $0x1,%eax
    15ff:	ba 42 00 00 00       	mov    $0x42,%edx
    1604:	89 c6                	mov    %eax,%esi
    1606:	bf 01 00 00 00       	mov    $0x1,%edi
    160b:	b8 00 00 00 00       	mov    $0x0,%eax
    1610:	e8 43 fc ff ff       	callq  1258 <putat>
    1615:	48 8d 3d 8b 0a 00 00 	lea    0xa8b(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    161c:	e8 8f fa ff ff       	callq  10b0 <puts@plt>
    1621:	b8 00 00 00 00       	mov    $0x0,%eax
    1626:	48 89 dc             	mov    %rbx,%rsp
    1629:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    162d:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    1634:	00 00 
    1636:	0f 84 0a 02 00 00    	je     1846 <main+0x464>
    163c:	e9 00 02 00 00       	jmpq   1841 <main+0x45f>
    1641:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1648:	8b 48 04             	mov    0x4(%rax),%ecx
    164b:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1652:	8b 00                	mov    (%rax),%eax
    1654:	ba 20 00 00 00       	mov    $0x20,%edx
    1659:	89 ce                	mov    %ecx,%esi
    165b:	89 c7                	mov    %eax,%edi
    165d:	b8 00 00 00 00       	mov    $0x0,%eax
    1662:	e8 f1 fb ff ff       	callq  1258 <putat>
    1667:	c7 85 b0 df ff ff 01 	movl   $0x1,-0x2050(%rbp)
    166e:	00 00 00 
    1671:	eb 41                	jmp    16b4 <main+0x2d2>
    1673:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    167a:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    1680:	48 63 d2             	movslq %edx,%rdx
    1683:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    1687:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    168e:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    1694:	48 63 d2             	movslq %edx,%rdx
    1697:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    169a:	ba 2a 00 00 00       	mov    $0x2a,%edx
    169f:	89 ce                	mov    %ecx,%esi
    16a1:	89 c7                	mov    %eax,%edi
    16a3:	b8 00 00 00 00       	mov    $0x0,%eax
    16a8:	e8 ab fb ff ff       	callq  1258 <putat>
    16ad:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    16b4:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    16ba:	3b 85 bc df ff ff    	cmp    -0x2044(%rbp),%eax
    16c0:	7c b1                	jl     1673 <main+0x291>
    16c2:	c7 85 b0 df ff ff 00 	movl   $0x0,-0x2050(%rbp)
    16c9:	00 00 00 
    16cc:	eb 5b                	jmp    1729 <main+0x347>
    16ce:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    16d4:	8d 50 01             	lea    0x1(%rax),%edx
    16d7:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    16de:	48 63 d2             	movslq %edx,%rdx
    16e1:	8b 0c d0             	mov    (%rax,%rdx,8),%ecx
    16e4:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    16eb:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    16f1:	48 63 d2             	movslq %edx,%rdx
    16f4:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    16f7:	8b 85 b0 df ff ff    	mov    -0x2050(%rbp),%eax
    16fd:	8d 50 01             	lea    0x1(%rax),%edx
    1700:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1707:	48 63 d2             	movslq %edx,%rdx
    170a:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    170e:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1715:	8b 95 b0 df ff ff    	mov    -0x2050(%rbp),%edx
    171b:	48 63 d2             	movslq %edx,%rdx
    171e:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    1722:	83 85 b0 df ff ff 01 	addl   $0x1,-0x2050(%rbp)
    1729:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    172f:	83 e8 01             	sub    $0x1,%eax
    1732:	39 85 b0 df ff ff    	cmp    %eax,-0x2050(%rbp)
    1738:	7c 94                	jl     16ce <main+0x2ec>
    173a:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1740:	8d 50 ff             	lea    -0x1(%rax),%edx
    1743:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    174a:	48 63 d2             	movslq %edx,%rdx
    174d:	8b 4c d0 04          	mov    0x4(%rax,%rdx,8),%ecx
    1751:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1757:	8d 50 ff             	lea    -0x1(%rax),%edx
    175a:	8b 85 b4 df ff ff    	mov    -0x204c(%rbp),%eax
    1760:	01 c1                	add    %eax,%ecx
    1762:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1769:	48 63 d2             	movslq %edx,%rdx
    176c:	89 4c d0 04          	mov    %ecx,0x4(%rax,%rdx,8)
    1770:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    1776:	8d 50 ff             	lea    -0x1(%rax),%edx
    1779:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1780:	48 63 d2             	movslq %edx,%rdx
    1783:	8b 0c d0             	mov    (%rax,%rdx,8),%ecx
    1786:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    178c:	8d 50 ff             	lea    -0x1(%rax),%edx
    178f:	8b 85 b8 df ff ff    	mov    -0x2048(%rbp),%eax
    1795:	01 c1                	add    %eax,%ecx
    1797:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    179e:	48 63 d2             	movslq %edx,%rdx
    17a1:	89 0c d0             	mov    %ecx,(%rax,%rdx,8)
    17a4:	bf 7d 00 00 00       	mov    $0x7d,%edi
    17a9:	e8 e7 fb ff ff       	callq  1395 <delay>
    17ae:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    17b4:	8d 50 ff             	lea    -0x1(%rax),%edx
    17b7:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    17be:	48 63 d2             	movslq %edx,%rdx
    17c1:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    17c4:	8b 95 c4 df ff ff    	mov    -0x203c(%rbp),%edx
    17ca:	83 ea 01             	sub    $0x1,%edx
    17cd:	39 d0                	cmp    %edx,%eax
    17cf:	74 1b                	je     17ec <main+0x40a>
    17d1:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    17d7:	8d 50 ff             	lea    -0x1(%rax),%edx
    17da:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    17e1:	48 63 d2             	movslq %edx,%rdx
    17e4:	8b 04 d0             	mov    (%rax,%rdx,8),%eax
    17e7:	83 f8 01             	cmp    $0x1,%eax
    17ea:	75 06                	jne    17f2 <main+0x410>
    17ec:	f7 9d b8 df ff ff    	negl   -0x2048(%rbp)
    17f2:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    17f8:	8d 50 ff             	lea    -0x1(%rax),%edx
    17fb:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1802:	48 63 d2             	movslq %edx,%rdx
    1805:	8b 44 d0 04          	mov    0x4(%rax,%rdx,8),%eax
    1809:	8b 95 c0 df ff ff    	mov    -0x2040(%rbp),%edx
    180f:	83 ea 01             	sub    $0x1,%edx
    1812:	39 d0                	cmp    %edx,%eax
    1814:	74 20                	je     1836 <main+0x454>
    1816:	8b 85 bc df ff ff    	mov    -0x2044(%rbp),%eax
    181c:	8d 50 ff             	lea    -0x1(%rax),%edx
    181f:	48 8b 85 d0 df ff ff 	mov    -0x2030(%rbp),%rax
    1826:	48 63 d2             	movslq %edx,%rdx
    1829:	8b 44 d0 04          	mov    0x4(%rax,%rdx,8),%eax
    182d:	83 f8 02             	cmp    $0x2,%eax
    1830:	0f 85 b1 fd ff ff    	jne    15e7 <main+0x205>
    1836:	f7 9d b4 df ff ff    	negl   -0x204c(%rbp)
    183c:	e9 a6 fd ff ff       	jmpq   15e7 <main+0x205>
    1841:	e8 8a f8 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1846:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    184a:	c9                   	leaveq 
    184b:	c3                   	retq   
    184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001850 <__libc_csu_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 57                	push   %r15
    1856:	4c 8d 3d 2b 25 00 00 	lea    0x252b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    185d:	41 56                	push   %r14
    185f:	49 89 d6             	mov    %rdx,%r14
    1862:	41 55                	push   %r13
    1864:	49 89 f5             	mov    %rsi,%r13
    1867:	41 54                	push   %r12
    1869:	41 89 fc             	mov    %edi,%r12d
    186c:	55                   	push   %rbp
    186d:	48 8d 2d 1c 25 00 00 	lea    0x251c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1874:	53                   	push   %rbx
    1875:	4c 29 fd             	sub    %r15,%rbp
    1878:	48 83 ec 08          	sub    $0x8,%rsp
    187c:	e8 7f f7 ff ff       	callq  1000 <_init>
    1881:	48 c1 fd 03          	sar    $0x3,%rbp
    1885:	74 1f                	je     18a6 <__libc_csu_init+0x56>
    1887:	31 db                	xor    %ebx,%ebx
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	4c 89 f2             	mov    %r14,%rdx
    1893:	4c 89 ee             	mov    %r13,%rsi
    1896:	44 89 e7             	mov    %r12d,%edi
    1899:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    189d:	48 83 c3 01          	add    $0x1,%rbx
    18a1:	48 39 dd             	cmp    %rbx,%rbp
    18a4:	75 ea                	jne    1890 <__libc_csu_init+0x40>
    18a6:	48 83 c4 08          	add    $0x8,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	41 5e                	pop    %r14
    18b2:	41 5f                	pop    %r15
    18b4:	c3                   	retq   
    18b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18bc:	00 00 00 00 

00000000000018c0 <__libc_csu_fini>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	c3                   	retq   

Disassembly of section .fini:

00000000000018c8 <_fini>:
    18c8:	f3 0f 1e fa          	endbr64 
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	48 83 c4 08          	add    $0x8,%rsp
    18d4:	c3                   	retq   
