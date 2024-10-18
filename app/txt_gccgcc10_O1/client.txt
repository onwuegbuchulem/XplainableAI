
/app/bin_gccgcc10_O1/client:     file format elf64-x86-64


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

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <write@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <write@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <close@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <close@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <read@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <read@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <inet_addr@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <inet_addr@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <connect@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <connect@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <getc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <socket@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
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
    11b3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1560 <__libc_csu_fini>
    11ba:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 14f0 <__libc_csu_init>
    11c1:	48 8d 3d 3a 02 00 00 	lea    0x23a(%rip),%rdi        # 1402 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1244:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4018 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4018 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <func>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	41 55                	push   %r13
    128f:	41 54                	push   %r12
    1291:	55                   	push   %rbp
    1292:	53                   	push   %rbx
    1293:	48 83 ec 68          	sub    $0x68,%rsp
    1297:	41 89 fc             	mov    %edi,%r12d
    129a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12a8:	31 c0                	xor    %eax,%eax
    12aa:	48 89 e5             	mov    %rsp,%rbp
    12ad:	4c 8d 2d 75 0d 00 00 	lea    0xd75(%rip),%r13        # 2029 <_IO_stdin_used+0x29>
    12b4:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
    12bb:	00 
    12bc:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    12c3:	00 
    12c4:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    12cb:	00 
    12cc:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
    12d3:	00 
    12d4:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    12db:	00 
    12dc:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
    12e3:	00 
    12e4:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
    12eb:	00 
    12ec:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
    12f3:	00 
    12f4:	48 c7 45 40 00 00 00 	movq   $0x0,0x40(%rbp)
    12fb:	00 
    12fc:	48 c7 45 48 00 00 00 	movq   $0x0,0x48(%rbp)
    1303:	00 
    1304:	48 8d 35 f9 0c 00 00 	lea    0xcf9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    130b:	bf 01 00 00 00       	mov    $0x1,%edi
    1310:	b8 00 00 00 00       	mov    $0x0,%eax
    1315:	e8 36 fe ff ff       	callq  1150 <__printf_chk@plt>
    131a:	48 89 eb             	mov    %rbp,%rbx
    131d:	48 8b 3d ec 2c 00 00 	mov    0x2cec(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1324:	e8 57 fe ff ff       	callq  1180 <getc@plt>
    1329:	88 03                	mov    %al,(%rbx)
    132b:	48 83 c3 01          	add    $0x1,%rbx
    132f:	3c 0a                	cmp    $0xa,%al
    1331:	75 ea                	jne    131d <func+0x94>
    1333:	ba 50 00 00 00       	mov    $0x50,%edx
    1338:	48 89 ee             	mov    %rbp,%rsi
    133b:	44 89 e7             	mov    %r12d,%edi
    133e:	e8 bd fd ff ff       	callq  1100 <write@plt>
    1343:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
    134a:	00 
    134b:	48 c7 45 08 00 00 00 	movq   $0x0,0x8(%rbp)
    1352:	00 
    1353:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
    135a:	00 
    135b:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
    1362:	00 
    1363:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
    136a:	00 
    136b:	48 c7 45 28 00 00 00 	movq   $0x0,0x28(%rbp)
    1372:	00 
    1373:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
    137a:	00 
    137b:	48 c7 45 38 00 00 00 	movq   $0x0,0x38(%rbp)
    1382:	00 
    1383:	48 c7 45 40 00 00 00 	movq   $0x0,0x40(%rbp)
    138a:	00 
    138b:	48 c7 45 48 00 00 00 	movq   $0x0,0x48(%rbp)
    1392:	00 
    1393:	ba 50 00 00 00       	mov    $0x50,%edx
    1398:	48 89 ee             	mov    %rbp,%rsi
    139b:	44 89 e7             	mov    %r12d,%edi
    139e:	e8 8d fd ff ff       	callq  1130 <read@plt>
    13a3:	48 89 ea             	mov    %rbp,%rdx
    13a6:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    13ad:	bf 01 00 00 00       	mov    $0x1,%edi
    13b2:	b8 00 00 00 00       	mov    $0x0,%eax
    13b7:	e8 94 fd ff ff       	callq  1150 <__printf_chk@plt>
    13bc:	b9 04 00 00 00       	mov    $0x4,%ecx
    13c1:	48 89 ee             	mov    %rbp,%rsi
    13c4:	4c 89 ef             	mov    %r13,%rdi
    13c7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    13c9:	0f 97 c0             	seta   %al
    13cc:	1c 00                	sbb    $0x0,%al
    13ce:	84 c0                	test   %al,%al
    13d0:	0f 85 de fe ff ff    	jne    12b4 <func+0x2b>
    13d6:	48 8d 3d 51 0c 00 00 	lea    0xc51(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    13dd:	e8 0e fd ff ff       	callq  10f0 <puts@plt>
    13e2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    13e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ee:	00 00 
    13f0:	75 0b                	jne    13fd <func+0x174>
    13f2:	48 83 c4 68          	add    $0x68,%rsp
    13f6:	5b                   	pop    %rbx
    13f7:	5d                   	pop    %rbp
    13f8:	41 5c                	pop    %r12
    13fa:	41 5d                	pop    %r13
    13fc:	c3                   	retq   
    13fd:	e8 0e fd ff ff       	callq  1110 <__stack_chk_fail@plt>

0000000000001402 <main>:
    1402:	f3 0f 1e fa          	endbr64 
    1406:	55                   	push   %rbp
    1407:	53                   	push   %rbx
    1408:	48 83 ec 28          	sub    $0x28,%rsp
    140c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1413:	00 00 
    1415:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    141a:	31 c0                	xor    %eax,%eax
    141c:	ba 00 00 00 00       	mov    $0x0,%edx
    1421:	be 01 00 00 00       	mov    $0x1,%esi
    1426:	bf 02 00 00 00       	mov    $0x2,%edi
    142b:	e8 60 fd ff ff       	callq  1190 <socket@plt>
    1430:	83 f8 ff             	cmp    $0xffffffff,%eax
    1433:	74 68                	je     149d <main+0x9b>
    1435:	89 c3                	mov    %eax,%ebx
    1437:	48 8d 3d 19 0c 00 00 	lea    0xc19(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    143e:	e8 ad fc ff ff       	callq  10f0 <puts@plt>
    1443:	48 89 e5             	mov    %rsp,%rbp
    1446:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    144d:	00 
    144e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1455:	00 00 
    1457:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    145d:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1464:	e8 d7 fc ff ff       	callq  1140 <inet_addr@plt>
    1469:	89 44 24 04          	mov    %eax,0x4(%rsp)
    146d:	66 c7 44 24 02 1f 90 	movw   $0x901f,0x2(%rsp)
    1474:	ba 10 00 00 00       	mov    $0x10,%edx
    1479:	48 89 ee             	mov    %rbp,%rsi
    147c:	89 df                	mov    %ebx,%edi
    147e:	e8 ed fc ff ff       	callq  1170 <connect@plt>
    1483:	85 c0                	test   %eax,%eax
    1485:	74 2c                	je     14b3 <main+0xb1>
    1487:	48 8d 3d 12 0c 00 00 	lea    0xc12(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    148e:	e8 5d fc ff ff       	callq  10f0 <puts@plt>
    1493:	bf 00 00 00 00       	mov    $0x0,%edi
    1498:	e8 c3 fc ff ff       	callq  1160 <exit@plt>
    149d:	48 8d 3d 99 0b 00 00 	lea    0xb99(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    14a4:	e8 47 fc ff ff       	callq  10f0 <puts@plt>
    14a9:	bf 00 00 00 00       	mov    $0x0,%edi
    14ae:	e8 ad fc ff ff       	callq  1160 <exit@plt>
    14b3:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 207f <_IO_stdin_used+0x7f>
    14ba:	e8 31 fc ff ff       	callq  10f0 <puts@plt>
    14bf:	89 df                	mov    %ebx,%edi
    14c1:	e8 c3 fd ff ff       	callq  1289 <func>
    14c6:	89 df                	mov    %ebx,%edi
    14c8:	e8 53 fc ff ff       	callq  1120 <close@plt>
    14cd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14d9:	00 00 
    14db:	75 0c                	jne    14e9 <main+0xe7>
    14dd:	b8 00 00 00 00       	mov    $0x0,%eax
    14e2:	48 83 c4 28          	add    $0x28,%rsp
    14e6:	5b                   	pop    %rbx
    14e7:	5d                   	pop    %rbp
    14e8:	c3                   	retq   
    14e9:	e8 22 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 6b 28 00 00 	lea    0x286b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 5c 28 00 00 	lea    0x285c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   

Disassembly of section .fini:

0000000000001568 <_fini>:
    1568:	f3 0f 1e fa          	endbr64 
    156c:	48 83 ec 08          	sub    $0x8,%rsp
    1570:	48 83 c4 08          	add    $0x8,%rsp
    1574:	c3                   	retq   
