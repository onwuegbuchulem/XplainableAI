
/app/bin_gccgcc8_O0/tcp_half_duplex_client:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <recv@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <recv@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strlen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <strlen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <htons@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <htons@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <send@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <send@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <htonl@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <htonl@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <memset@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <memset@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <perror@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <connect@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <connect@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <socket@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 14f0 <__libc_csu_fini>
    11fa:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1480 <__libc_csu_init>
    1201:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 12e7 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 8d 2d 00 00 00 	cmpb   $0x0,0x2d8d(%rip)        # 4018 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 65 2d 00 00 01 	movb   $0x1,0x2d65(%rip)        # 4018 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <error>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d8:	e8 c3 fe ff ff       	callq  11a0 <perror@plt>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	e8 c9 fe ff ff       	callq  11b0 <exit@plt>

00000000000012e7 <main>:
    12e7:	f3 0f 1e fa          	endbr64 
    12eb:	55                   	push   %rbp
    12ec:	48 89 e5             	mov    %rsp,%rbp
    12ef:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    12f6:	ff 
    12f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12fe:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1303:	4c 39 dc             	cmp    %r11,%rsp
    1306:	75 ef                	jne    12f7 <main+0x10>
    1308:	48 81 ec 50 0e 00 00 	sub    $0xe50,%rsp
    130f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1316:	00 00 
    1318:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    131c:	31 c0                	xor    %eax,%eax
    131e:	ba 00 00 00 00       	mov    $0x0,%edx
    1323:	be 01 00 00 00       	mov    $0x1,%esi
    1328:	bf 02 00 00 00       	mov    $0x2,%edi
    132d:	e8 9e fe ff ff       	callq  11d0 <socket@plt>
    1332:	89 85 bc b1 ff ff    	mov    %eax,-0x4e44(%rbp)
    1338:	48 8d 85 c0 b1 ff ff 	lea    -0x4e40(%rbp),%rax
    133f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1346:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    134d:	00 
    134e:	66 c7 85 c0 b1 ff ff 	movw   $0x2,-0x4e40(%rbp)
    1355:	02 00 
    1357:	bf a4 1f 00 00       	mov    $0x1fa4,%edi
    135c:	e8 df fd ff ff       	callq  1140 <htons@plt>
    1361:	66 89 85 c2 b1 ff ff 	mov    %ax,-0x4e3e(%rbp)
    1368:	bf 00 00 00 00       	mov    $0x0,%edi
    136d:	e8 fe fd ff ff       	callq  1170 <htonl@plt>
    1372:	89 85 c4 b1 ff ff    	mov    %eax,-0x4e3c(%rbp)
    1378:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    137f:	e8 9c fd ff ff       	callq  1120 <puts@plt>
    1384:	8b 85 bc b1 ff ff    	mov    -0x4e44(%rbp),%eax
    138a:	48 8d 8d c0 b1 ff ff 	lea    -0x4e40(%rbp),%rcx
    1391:	ba 10 00 00 00       	mov    $0x10,%edx
    1396:	48 89 ce             	mov    %rcx,%rsi
    1399:	89 c7                	mov    %eax,%edi
    139b:	e8 20 fe ff ff       	callq  11c0 <connect@plt>
    13a0:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13a7:	e8 74 fd ff ff       	callq  1120 <puts@plt>
    13ac:	48 8d 85 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rax
    13b3:	ba 10 27 00 00       	mov    $0x2710,%edx
    13b8:	be 00 00 00 00       	mov    $0x0,%esi
    13bd:	48 89 c7             	mov    %rax,%rdi
    13c0:	e8 bb fd ff ff       	callq  1180 <memset@plt>
    13c5:	48 8d 85 e0 d8 ff ff 	lea    -0x2720(%rbp),%rax
    13cc:	ba 10 27 00 00       	mov    $0x2710,%edx
    13d1:	be 00 00 00 00       	mov    $0x0,%esi
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 a2 fd ff ff       	callq  1180 <memset@plt>
    13de:	8b 85 bc b1 ff ff    	mov    -0x4e44(%rbp),%eax
    13e4:	48 8d b5 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rsi
    13eb:	b9 00 00 00 00       	mov    $0x0,%ecx
    13f0:	ba 10 27 00 00       	mov    $0x2710,%edx
    13f5:	89 c7                	mov    %eax,%edi
    13f7:	e8 14 fd ff ff       	callq  1110 <recv@plt>
    13fc:	48 8d 85 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rax
    1403:	48 89 c6             	mov    %rax,%rsi
    1406:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    140d:	b8 00 00 00 00       	mov    $0x0,%eax
    1412:	e8 49 fd ff ff       	callq  1160 <printf@plt>
    1417:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 205d <_IO_stdin_used+0x5d>
    141e:	b8 00 00 00 00       	mov    $0x0,%eax
    1423:	e8 38 fd ff ff       	callq  1160 <printf@plt>
    1428:	48 8b 15 e1 2b 00 00 	mov    0x2be1(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    142f:	48 8d 85 e0 d8 ff ff 	lea    -0x2720(%rbp),%rax
    1436:	be 10 27 00 00       	mov    $0x2710,%esi
    143b:	48 89 c7             	mov    %rax,%rdi
    143e:	e8 4d fd ff ff       	callq  1190 <fgets@plt>
    1443:	48 8d 85 e0 d8 ff ff 	lea    -0x2720(%rbp),%rax
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 de fc ff ff       	callq  1130 <strlen@plt>
    1452:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1456:	8b 85 bc b1 ff ff    	mov    -0x4e44(%rbp),%eax
    145c:	48 8d b5 e0 d8 ff ff 	lea    -0x2720(%rbp),%rsi
    1463:	b9 00 00 00 00       	mov    $0x0,%ecx
    1468:	89 c7                	mov    %eax,%edi
    146a:	e8 e1 fc ff ff       	callq  1150 <send@plt>
    146f:	e9 38 ff ff ff       	jmpq   13ac <main+0xc5>
    1474:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147b:	00 00 00 
    147e:	66 90                	xchg   %ax,%ax

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d cb 28 00 00 	lea    0x28cb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d bc 28 00 00 	lea    0x28bc(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
