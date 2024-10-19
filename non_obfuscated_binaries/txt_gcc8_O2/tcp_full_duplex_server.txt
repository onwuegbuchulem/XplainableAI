
/app/bin_gcc8_O2/tcp_full_duplex_server:     file format elf64-x86-64


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

0000000000001200 <main>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	41 54                	push   %r12
    1206:	31 d2                	xor    %edx,%edx
    1208:	be 01 00 00 00       	mov    $0x1,%esi
    120d:	bf 02 00 00 00       	mov    $0x2,%edi
    1212:	55                   	push   %rbp
    1213:	53                   	push   %rbx
    1214:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
    121b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1222:	00 00 
    1224:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
    122b:	00 
    122c:	31 c0                	xor    %eax,%eax
    122e:	49 89 e4             	mov    %rsp,%r12
    1231:	e8 ba ff ff ff       	callq  11f0 <socket@plt>
    1236:	66 0f ef c0          	pxor   %xmm0,%xmm0
    123a:	48 8d 3d da 0d 00 00 	lea    0xdda(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1241:	89 c5                	mov    %eax,%ebp
    1243:	0f 11 04 24          	movups %xmm0,(%rsp)
    1247:	c7 04 24 02 00 27 10 	movl   $0x10270002,(%rsp)
    124e:	e8 dd fe ff ff       	callq  1130 <puts@plt>
    1253:	ba 10 00 00 00       	mov    $0x10,%edx
    1258:	4c 89 e6             	mov    %r12,%rsi
    125b:	89 ef                	mov    %ebp,%edi
    125d:	e8 2e ff ff ff       	callq  1190 <bind@plt>
    1262:	85 c0                	test   %eax,%eax
    1264:	0f 88 eb 00 00 00    	js     1355 <main+0x155>
    126a:	be 05 00 00 00       	mov    $0x5,%esi
    126f:	89 ef                	mov    %ebp,%edi
    1271:	45 31 e4             	xor    %r12d,%r12d
    1274:	e8 f7 fe ff ff       	callq  1170 <listen@plt>
    1279:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1280:	e8 ab fe ff ff       	callq  1130 <puts@plt>
    1285:	31 d2                	xor    %edx,%edx
    1287:	31 f6                	xor    %esi,%esi
    1289:	89 ef                	mov    %ebp,%edi
    128b:	e8 20 ff ff ff       	callq  11b0 <accept@plt>
    1290:	48 8d 3d b0 0d 00 00 	lea    0xdb0(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1297:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    129c:	89 c3                	mov    %eax,%ebx
    129e:	e8 8d fe ff ff       	callq  1130 <puts@plt>
    12a3:	e8 38 ff ff ff       	callq  11e0 <fork@plt>
    12a8:	85 c0                	test   %eax,%eax
    12aa:	75 44                	jne    12f0 <main+0xf0>
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	4c 89 e0             	mov    %r12,%rax
    12b3:	48 89 ef             	mov    %rbp,%rdi
    12b6:	b9 80 00 00 00       	mov    $0x80,%ecx
    12bb:	48 89 ee             	mov    %rbp,%rsi
    12be:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12c1:	ba 00 04 00 00       	mov    $0x400,%edx
    12c6:	89 df                	mov    %ebx,%edi
    12c8:	e8 53 fe ff ff       	callq  1120 <recv@plt>
    12cd:	48 89 ea             	mov    %rbp,%rdx
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	31 c0                	xor    %eax,%eax
    12d7:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 205e <_IO_stdin_used+0x5e>
    12de:	e8 9d fe ff ff       	callq  1180 <__printf_chk@plt>
    12e3:	bf 05 00 00 00       	mov    $0x5,%edi
    12e8:	e8 e3 fe ff ff       	callq  11d0 <sleep@plt>
    12ed:	eb c1                	jmp    12b0 <main+0xb0>
    12ef:	90                   	nop
    12f0:	4c 89 e0             	mov    %r12,%rax
    12f3:	48 89 ef             	mov    %rbp,%rdi
    12f6:	b9 80 00 00 00       	mov    $0x80,%ecx
    12fb:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12fe:	48 8d 35 67 0d 00 00 	lea    0xd67(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1305:	bf 01 00 00 00       	mov    $0x1,%edi
    130a:	31 c0                	xor    %eax,%eax
    130c:	e8 6f fe ff ff       	callq  1180 <__printf_chk@plt>
    1311:	48 8b 15 f8 2c 00 00 	mov    0x2cf8(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1318:	be 00 04 00 00       	mov    $0x400,%esi
    131d:	48 89 ef             	mov    %rbp,%rdi
    1320:	e8 3b fe ff ff       	callq  1160 <fgets@plt>
    1325:	48 89 ef             	mov    %rbp,%rdi
    1328:	e8 13 fe ff ff       	callq  1140 <strlen@plt>
    132d:	31 c9                	xor    %ecx,%ecx
    132f:	48 89 ee             	mov    %rbp,%rsi
    1332:	89 df                	mov    %ebx,%edi
    1334:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1338:	e8 13 fe ff ff       	callq  1150 <send@plt>
    133d:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1344:	e8 e7 fd ff ff       	callq  1130 <puts@plt>
    1349:	bf 05 00 00 00       	mov    $0x5,%edi
    134e:	e8 7d fe ff ff       	callq  11d0 <sleep@plt>
    1353:	eb 9b                	jmp    12f0 <main+0xf0>
    1355:	31 c0                	xor    %eax,%eax
    1357:	e8 f4 00 00 00       	callq  1450 <error>
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 14e0 <__libc_csu_fini>
    137a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1470 <__libc_csu_init>
    1381:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1200 <main>
    1388:	ff 15 52 2c 00 00    	callq  *0x2c52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d 79 2c 00 00 	lea    0x2c79(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1397:	48 8d 05 72 2c 00 00 	lea    0x2c72(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    13c7:	48 8d 35 42 2c 00 00 	lea    0x2c42(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 2c 00 00 	mov    0x2c05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 0d 2c 00 00 00 	cmpb   $0x0,0x2c0d(%rip)        # 4018 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 2b 00 00 	cmpq   $0x0,0x2be2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 2b 00 00 	mov    0x2be6(%rip),%rdi        # 4008 <__dso_handle>
    1422:	e8 e9 fc ff ff       	callq  1110 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 e5 2b 00 00 01 	movb   $0x1,0x2be5(%rip)        # 4018 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <error>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	50                   	push   %rax
    1455:	58                   	pop    %rax
    1456:	48 8d 3d a7 0b 00 00 	lea    0xba7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    145d:	48 83 ec 08          	sub    $0x8,%rsp
    1461:	e8 3a fd ff ff       	callq  11a0 <perror@plt>
    1466:	bf 01 00 00 00       	mov    $0x1,%edi
    146b:	e8 50 fd ff ff       	callq  11c0 <exit@plt>

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
