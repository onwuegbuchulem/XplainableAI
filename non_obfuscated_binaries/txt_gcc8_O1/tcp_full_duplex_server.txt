
/app/bin_gcc8_O1/tcp_full_duplex_server:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <recv@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <recv@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <puts@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <puts@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <send@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <send@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fgets@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <listen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <listen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__printf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <__printf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <bind@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <bind@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <perror@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <perror@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <accept@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <accept@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <sleep@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <sleep@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fork@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <fork@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <socket@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1500 <__libc_csu_fini>
    121a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1490 <__libc_csu_init>
    1221:	48 8d 3d e1 00 00 00 	lea    0xe1(%rip),%rdi        # 1309 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4018 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4018 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <error>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	50                   	push   %rax
    12ee:	58                   	pop    %rax
    12ef:	48 83 ec 08          	sub    $0x8,%rsp
    12f3:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12fa:	e8 a1 fe ff ff       	callq  11a0 <perror@plt>
    12ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1304:	e8 b7 fe ff ff       	callq  11c0 <exit@plt>

0000000000001309 <main>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	53                   	push   %rbx
    130f:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
    1316:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131d:	00 00 
    131f:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
    1326:	00 
    1327:	31 c0                	xor    %eax,%eax
    1329:	ba 00 00 00 00       	mov    $0x0,%edx
    132e:	be 01 00 00 00       	mov    $0x1,%esi
    1333:	bf 02 00 00 00       	mov    $0x2,%edi
    1338:	e8 b3 fe ff ff       	callq  11f0 <socket@plt>
    133d:	89 c3                	mov    %eax,%ebx
    133f:	48 89 e5             	mov    %rsp,%rbp
    1342:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1349:	00 
    134a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1351:	00 00 
    1353:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    1359:	66 c7 44 24 02 27 10 	movw   $0x1027,0x2(%rsp)
    1360:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1367:	e8 c4 fd ff ff       	callq  1130 <puts@plt>
    136c:	ba 10 00 00 00       	mov    $0x10,%edx
    1371:	48 89 ee             	mov    %rbp,%rsi
    1374:	89 df                	mov    %ebx,%edi
    1376:	e8 15 fe ff ff       	callq  1190 <bind@plt>
    137b:	85 c0                	test   %eax,%eax
    137d:	0f 88 8e 00 00 00    	js     1411 <main+0x108>
    1383:	be 05 00 00 00       	mov    $0x5,%esi
    1388:	89 df                	mov    %ebx,%edi
    138a:	e8 e1 fd ff ff       	callq  1170 <listen@plt>
    138f:	48 8d 3d 9a 0c 00 00 	lea    0xc9a(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1396:	e8 95 fd ff ff       	callq  1130 <puts@plt>
    139b:	ba 00 00 00 00       	mov    $0x0,%edx
    13a0:	be 00 00 00 00       	mov    $0x0,%esi
    13a5:	89 df                	mov    %ebx,%edi
    13a7:	e8 04 fe ff ff       	callq  11b0 <accept@plt>
    13ac:	89 c5                	mov    %eax,%ebp
    13ae:	48 8d 3d 92 0c 00 00 	lea    0xc92(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    13b5:	e8 76 fd ff ff       	callq  1130 <puts@plt>
    13ba:	e8 21 fe ff ff       	callq  11e0 <fork@plt>
    13bf:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    13c4:	85 c0                	test   %eax,%eax
    13c6:	75 53                	jne    141b <main+0x112>
    13c8:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    13cd:	b9 80 00 00 00       	mov    $0x80,%ecx
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	48 89 df             	mov    %rbx,%rdi
    13da:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    13dd:	ba 00 04 00 00       	mov    $0x400,%edx
    13e2:	48 89 de             	mov    %rbx,%rsi
    13e5:	89 ef                	mov    %ebp,%edi
    13e7:	e8 34 fd ff ff       	callq  1120 <recv@plt>
    13ec:	48 89 da             	mov    %rbx,%rdx
    13ef:	48 8d 35 68 0c 00 00 	lea    0xc68(%rip),%rsi        # 205e <_IO_stdin_used+0x5e>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 7b fd ff ff       	callq  1180 <__printf_chk@plt>
    1405:	bf 05 00 00 00       	mov    $0x5,%edi
    140a:	e8 c1 fd ff ff       	callq  11d0 <sleep@plt>
    140f:	eb bc                	jmp    13cd <main+0xc4>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 ce fe ff ff       	callq  12e9 <error>
    141b:	b9 80 00 00 00       	mov    $0x80,%ecx
    1420:	b8 00 00 00 00       	mov    $0x0,%eax
    1425:	48 89 df             	mov    %rbx,%rdi
    1428:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    142b:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1432:	bf 01 00 00 00       	mov    $0x1,%edi
    1437:	e8 44 fd ff ff       	callq  1180 <__printf_chk@plt>
    143c:	48 8b 15 cd 2b 00 00 	mov    0x2bcd(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1443:	be 00 04 00 00       	mov    $0x400,%esi
    1448:	48 89 df             	mov    %rbx,%rdi
    144b:	e8 10 fd ff ff       	callq  1160 <fgets@plt>
    1450:	48 89 df             	mov    %rbx,%rdi
    1453:	e8 e8 fc ff ff       	callq  1140 <strlen@plt>
    1458:	48 8d 50 01          	lea    0x1(%rax),%rdx
    145c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1461:	48 89 de             	mov    %rbx,%rsi
    1464:	89 ef                	mov    %ebp,%edi
    1466:	e8 e5 fc ff ff       	callq  1150 <send@plt>
    146b:	48 8d 3d 0f 0c 00 00 	lea    0xc0f(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1472:	e8 b9 fc ff ff       	callq  1130 <puts@plt>
    1477:	bf 05 00 00 00       	mov    $0x5,%edi
    147c:	e8 4f fd ff ff       	callq  11d0 <sleep@plt>
    1481:	eb 98                	jmp    141b <main+0x112>
    1483:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    148a:	00 00 00 
    148d:	0f 1f 00             	nopl   (%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
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
