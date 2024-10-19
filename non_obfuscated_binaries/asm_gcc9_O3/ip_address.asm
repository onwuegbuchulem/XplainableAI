
/app/bin_gcc9_O3/ip_address:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <atoi@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1109:	bf 01 00 00 00       	mov    $0x1,%edi
    110e:	48 8d 35 f3 0e 00 00 	lea    0xef3(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1115:	48 83 ec 30          	sub    $0x30,%rsp
    1119:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1120:	00 00 
    1122:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1127:	31 c0                	xor    %eax,%eax
    1129:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    112e:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1133:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    113a:	00 
    113b:	e8 90 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1140:	48 89 ee             	mov    %rbp,%rsi
    1143:	48 8d 3d 13 0f 00 00 	lea    0xf13(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 9f ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1151:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1156:	48 89 ef             	mov    %rbp,%rdi
    1159:	e8 d2 01 00 00       	callq  1330 <extractIpAddress>
    115e:	0f bf 4c 24 0a       	movswl 0xa(%rsp),%ecx
    1163:	0f bf 54 24 08       	movswl 0x8(%rsp),%edx
    1168:	31 c0                	xor    %eax,%eax
    116a:	44 0f bf 4c 24 0e    	movswl 0xe(%rsp),%r9d
    1170:	44 0f bf 44 24 0c    	movswl 0xc(%rsp),%r8d
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1182:	e8 49 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1187:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    118c:	66 83 f8 7f          	cmp    $0x7f,%ax
    1190:	76 3f                	jbe    11d1 <main+0xd1>
    1192:	8d 50 80             	lea    -0x80(%rax),%edx
    1195:	66 83 fa 3e          	cmp    $0x3e,%dx
    1199:	76 7d                	jbe    1218 <main+0x118>
    119b:	8d 90 40 ff ff ff    	lea    -0xc0(%rax),%edx
    11a1:	66 83 fa 1f          	cmp    $0x1f,%dx
    11a5:	76 5e                	jbe    1205 <main+0x105>
    11a7:	8d 90 1f ff ff ff    	lea    -0xe1(%rax),%edx
    11ad:	66 83 fa 0e          	cmp    $0xe,%dx
    11b1:	76 3f                	jbe    11f2 <main+0xf2>
    11b3:	66 3d ef 00          	cmp    $0xef,%ax
    11b7:	7f 2b                	jg     11e4 <main+0xe4>
    11b9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11be:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11c5:	00 00 
    11c7:	75 65                	jne    122e <main+0x12e>
    11c9:	48 83 c4 30          	add    $0x30,%rsp
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	5d                   	pop    %rbp
    11d0:	c3                   	retq   
    11d1:	48 8d 3d 88 0e 00 00 	lea    0xe88(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    11d8:	e8 c3 fe ff ff       	callq  10a0 <puts@plt>
    11dd:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    11e2:	eb ae                	jmp    1192 <main+0x92>
    11e4:	48 8d 3d c5 0e 00 00 	lea    0xec5(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    11eb:	e8 b0 fe ff ff       	callq  10a0 <puts@plt>
    11f0:	eb c7                	jmp    11b9 <main+0xb9>
    11f2:	48 8d 3d a3 0e 00 00 	lea    0xea3(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    11f9:	e8 a2 fe ff ff       	callq  10a0 <puts@plt>
    11fe:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    1203:	eb ae                	jmp    11b3 <main+0xb3>
    1205:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    120c:	e8 8f fe ff ff       	callq  10a0 <puts@plt>
    1211:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    1216:	eb 8f                	jmp    11a7 <main+0xa7>
    1218:	48 8d 3d 55 0e 00 00 	lea    0xe55(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    121f:	e8 7c fe ff ff       	callq  10a0 <puts@plt>
    1224:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
    1229:	e9 6d ff ff ff       	jmpq   119b <main+0x9b>
    122e:	e8 8d fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1233:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123a:	00 00 00 
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 14d0 <__libc_csu_fini>
    125a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1460 <__libc_csu_init>
    1261:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1100 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 89 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <extractIpAddress>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	49 89 ff             	mov    %rdi,%r15
    1339:	41 56                	push   %r14
    133b:	41 55                	push   %r13
    133d:	41 54                	push   %r12
    133f:	55                   	push   %rbp
    1340:	53                   	push   %rbx
    1341:	48 83 ec 38          	sub    $0x38,%rsp
    1345:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    134a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1351:	00 00 
    1353:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1358:	31 c0                	xor    %eax,%eax
    135a:	c7 44 24 1f 00 00 00 	movl   $0x0,0x1f(%rsp)
    1361:	00 
    1362:	e8 49 fd ff ff       	callq  10b0 <strlen@plt>
    1367:	66 85 c0             	test   %ax,%ax
    136a:	0f 84 e0 00 00 00    	je     1450 <extractIpAddress+0x120>
    1370:	0f b7 d8             	movzwl %ax,%ebx
    1373:	41 89 c4             	mov    %eax,%r12d
    1376:	45 31 ed             	xor    %r13d,%r13d
    1379:	45 31 f6             	xor    %r14d,%r14d
    137c:	31 d2                	xor    %edx,%edx
    137e:	48 8d 6c 24 23       	lea    0x23(%rsp),%rbp
    1383:	83 eb 01             	sub    $0x1,%ebx
    1386:	eb 29                	jmp    13b1 <extractIpAddress+0x81>
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 
    1390:	88 4c 04 23          	mov    %cl,0x23(%rsp,%rax,1)
    1394:	41 0f b6 c5          	movzbl %r13b,%eax
    1398:	83 c2 01             	add    $0x1,%edx
    139b:	39 d8                	cmp    %ebx,%eax
    139d:	0f 84 a5 00 00 00    	je     1448 <extractIpAddress+0x118>
    13a3:	41 83 c5 01          	add    $0x1,%r13d
    13a7:	41 0f b6 c5          	movzbl %r13b,%eax
    13ab:	66 44 39 e0          	cmp    %r12w,%ax
    13af:	73 40                	jae    13f1 <extractIpAddress+0xc1>
    13b1:	41 0f b6 c5          	movzbl %r13b,%eax
    13b5:	41 0f b6 0c 07       	movzbl (%r15,%rax,1),%ecx
    13ba:	0f b6 c2             	movzbl %dl,%eax
    13bd:	80 f9 2e             	cmp    $0x2e,%cl
    13c0:	75 ce                	jne    1390 <extractIpAddress+0x60>
    13c2:	c6 44 04 23 00       	movb   $0x0,0x23(%rsp,%rax,1)
    13c7:	48 89 ef             	mov    %rbp,%rdi
    13ca:	31 c0                	xor    %eax,%eax
    13cc:	41 83 c5 01          	add    $0x1,%r13d
    13d0:	e8 0b fd ff ff       	callq  10e0 <atoi@plt>
    13d5:	31 d2                	xor    %edx,%edx
    13d7:	41 89 c0             	mov    %eax,%r8d
    13da:	41 0f b6 c6          	movzbl %r14b,%eax
    13de:	41 83 c6 01          	add    $0x1,%r14d
    13e2:	44 88 44 04 1f       	mov    %r8b,0x1f(%rsp,%rax,1)
    13e7:	41 0f b6 c5          	movzbl %r13b,%eax
    13eb:	66 44 39 e0          	cmp    %r12w,%ax
    13ef:	72 c0                	jb     13b1 <extractIpAddress+0x81>
    13f1:	0f b6 54 24 1f       	movzbl 0x1f(%rsp),%edx
    13f6:	0f b6 4c 24 20       	movzbl 0x20(%rsp),%ecx
    13fb:	0f b6 74 24 21       	movzbl 0x21(%rsp),%esi
    1400:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
    1405:	48 c1 e0 10          	shl    $0x10,%rax
    1409:	48 09 f0             	or     %rsi,%rax
    140c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    1411:	48 c1 e0 10          	shl    $0x10,%rax
    1415:	48 09 c8             	or     %rcx,%rax
    1418:	48 c1 e0 10          	shl    $0x10,%rax
    141c:	48 09 d0             	or     %rdx,%rax
    141f:	48 89 06             	mov    %rax,(%rsi)
    1422:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1427:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    142e:	00 00 
    1430:	75 28                	jne    145a <extractIpAddress+0x12a>
    1432:	48 83 c4 38          	add    $0x38,%rsp
    1436:	5b                   	pop    %rbx
    1437:	5d                   	pop    %rbp
    1438:	41 5c                	pop    %r12
    143a:	41 5d                	pop    %r13
    143c:	41 5e                	pop    %r14
    143e:	41 5f                	pop    %r15
    1440:	c3                   	retq   
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	0f b6 c2             	movzbl %dl,%eax
    144b:	e9 72 ff ff ff       	jmpq   13c2 <extractIpAddress+0x92>
    1450:	31 c0                	xor    %eax,%eax
    1452:	31 f6                	xor    %esi,%esi
    1454:	31 c9                	xor    %ecx,%ecx
    1456:	31 d2                	xor    %edx,%edx
    1458:	eb ab                	jmp    1405 <extractIpAddress+0xd5>
    145a:	e8 61 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    145f:	90                   	nop

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
