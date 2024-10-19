
/app/bin_gcc9_O0/2023_11_25-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strlen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <strlen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <memset@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <memset@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgets@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <feof@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <feof@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__ctype_b_loc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1510 <__libc_csu_fini>
    11ba:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 14a0 <__libc_csu_init>
    11c1:	48 8d 3d 82 01 00 00 	lea    0x182(%rip),%rdi        # 134a <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <char_scan>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 20          	sub    $0x20,%rsp
    1295:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1299:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    129c:	e8 ef fe ff ff       	callq  1190 <__ctype_b_loc@plt>
    12a1:	48 8b 10             	mov    (%rax),%rdx
    12a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a8:	0f b6 00             	movzbl (%rax),%eax
    12ab:	48 0f be c0          	movsbq %al,%rax
    12af:	48 01 c0             	add    %rax,%rax
    12b2:	48 01 d0             	add    %rdx,%rax
    12b5:	0f b7 00             	movzwl (%rax),%eax
    12b8:	0f b7 c0             	movzwl %ax,%eax
    12bb:	25 00 01 00 00       	and    $0x100,%eax
    12c0:	85 c0                	test   %eax,%eax
    12c2:	74 07                	je     12cb <char_scan+0x42>
    12c4:	b8 00 00 00 00       	mov    $0x0,%eax
    12c9:	eb 7d                	jmp    1348 <char_scan+0xbf>
    12cb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12d2:	eb 64                	jmp    1338 <char_scan+0xaf>
    12d4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d7:	83 c0 01             	add    $0x1,%eax
    12da:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12dd:	eb 4a                	jmp    1329 <char_scan+0xa0>
    12df:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12e2:	48 63 d0             	movslq %eax,%rdx
    12e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e9:	48 01 d0             	add    %rdx,%rax
    12ec:	0f b6 10             	movzbl (%rax),%edx
    12ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f2:	48 63 c8             	movslq %eax,%rcx
    12f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f9:	48 01 c8             	add    %rcx,%rax
    12fc:	0f b6 00             	movzbl (%rax),%eax
    12ff:	38 c2                	cmp    %al,%dl
    1301:	75 07                	jne    130a <char_scan+0x81>
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	eb 3e                	jmp    1348 <char_scan+0xbf>
    130a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    130d:	48 63 d0             	movslq %eax,%rdx
    1310:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1314:	48 01 d0             	add    %rdx,%rax
    1317:	0f b6 00             	movzbl (%rax),%eax
    131a:	3c 27                	cmp    $0x27,%al
    131c:	75 07                	jne    1325 <char_scan+0x9c>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	eb 23                	jmp    1348 <char_scan+0xbf>
    1325:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1329:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    132c:	83 e8 01             	sub    $0x1,%eax
    132f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1332:	7c ab                	jl     12df <char_scan+0x56>
    1334:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1338:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    133b:	83 e8 02             	sub    $0x2,%eax
    133e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1341:	7c 91                	jl     12d4 <char_scan+0x4b>
    1343:	b8 01 00 00 00       	mov    $0x1,%eax
    1348:	c9                   	leaveq 
    1349:	c3                   	retq   

000000000000134a <main>:
    134a:	f3 0f 1e fa          	endbr64 
    134e:	55                   	push   %rbp
    134f:	48 89 e5             	mov    %rsp,%rbp
    1352:	48 83 ec 50          	sub    $0x50,%rsp
    1356:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135d:	00 00 
    135f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1363:	31 c0                	xor    %eax,%eax
    1365:	48 8d 35 98 0c 00 00 	lea    0xc98(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    136c:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1373:	e8 f8 fd ff ff       	callq  1170 <fopen@plt>
    1378:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    137c:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1381:	75 2c                	jne    13af <main+0x65>
    1383:	48 8b 05 96 2c 00 00 	mov    0x2c96(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    138a:	48 8d 15 75 0c 00 00 	lea    0xc75(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1391:	48 8d 35 84 0c 00 00 	lea    0xc84(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1398:	48 89 c7             	mov    %rax,%rdi
    139b:	b8 00 00 00 00       	mov    $0x0,%eax
    13a0:	e8 ab fd ff ff       	callq  1150 <fprintf@plt>
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	e8 d1 fd ff ff       	callq  1180 <exit@plt>
    13af:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    13b6:	8b 45 b8             	mov    -0x48(%rbp),%eax
    13b9:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    13bc:	e9 8a 00 00 00       	jmpq   144b <main+0x101>
    13c1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13c5:	ba 20 00 00 00       	mov    $0x20,%edx
    13ca:	be 00 00 00 00       	mov    $0x0,%esi
    13cf:	48 89 c7             	mov    %rax,%rdi
    13d2:	e8 59 fd ff ff       	callq  1130 <memset@plt>
    13d7:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13db:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13df:	be 20 00 00 00       	mov    $0x20,%esi
    13e4:	48 89 c7             	mov    %rax,%rdi
    13e7:	e8 54 fd ff ff       	callq  1140 <fgets@plt>
    13ec:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13f0:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    13f5:	74 6a                	je     1461 <main+0x117>
    13f7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13fb:	48 89 c7             	mov    %rax,%rdi
    13fe:	e8 fd fc ff ff       	callq  1100 <strlen@plt>
    1403:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1406:	83 7d bc 07          	cmpl   $0x7,-0x44(%rbp)
    140a:	7e 3f                	jle    144b <main+0x101>
    140c:	8b 55 bc             	mov    -0x44(%rbp),%edx
    140f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1413:	89 d6                	mov    %edx,%esi
    1415:	48 89 c7             	mov    %rax,%rdi
    1418:	e8 6c fe ff ff       	callq  1289 <char_scan>
    141d:	85 c0                	test   %eax,%eax
    141f:	74 2a                	je     144b <main+0x101>
    1421:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1424:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    1427:	7e 1e                	jle    1447 <main+0xfd>
    1429:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    142d:	48 89 c6             	mov    %rax,%rsi
    1430:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	e8 df fc ff ff       	callq  1120 <printf@plt>
    1441:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1444:	89 45 b8             	mov    %eax,-0x48(%rbp)
    1447:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    144b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 09 fd ff ff       	callq  1160 <feof@plt>
    1457:	85 c0                	test   %eax,%eax
    1459:	0f 84 62 ff ff ff    	je     13c1 <main+0x77>
    145f:	eb 01                	jmp    1462 <main+0x118>
    1461:	90                   	nop
    1462:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1465:	89 c6                	mov    %eax,%esi
    1467:	48 8d 3d c4 0b 00 00 	lea    0xbc4(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    146e:	b8 00 00 00 00       	mov    $0x0,%eax
    1473:	e8 a8 fc ff ff       	callq  1120 <printf@plt>
    1478:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    147c:	48 89 c7             	mov    %rax,%rdi
    147f:	e8 6c fc ff ff       	callq  10f0 <fclose@plt>
    1484:	b8 00 00 00 00       	mov    $0x0,%eax
    1489:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    148d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1494:	00 00 
    1496:	74 05                	je     149d <main+0x153>
    1498:	e8 73 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    149d:	c9                   	leaveq 
    149e:	c3                   	retq   
    149f:	90                   	nop

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
