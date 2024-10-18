
/app/bin_gccgcc10_O0/tcp_half_duplex_server:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <recv@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <recv@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strlen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strlen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <htons@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <htons@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <send@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <send@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <htonl@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <htonl@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <memset@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <memset@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fgets@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <listen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <listen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <bind@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <bind@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <perror@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <perror@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <accept@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <accept@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <socket@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1570 <__libc_csu_fini>
    123a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1500 <__libc_csu_init>
    1241:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1327 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 4d 2d 00 00 00 	cmpb   $0x0,0x2d4d(%rip)        # 4018 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 25 2d 00 00 01 	movb   $0x1,0x2d25(%rip)        # 4018 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <error>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 8d 3d ec 0c 00 00 	lea    0xcec(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1318:	e8 c3 fe ff ff       	callq  11e0 <perror@plt>
    131d:	bf 01 00 00 00       	mov    $0x1,%edi
    1322:	e8 d9 fe ff ff       	callq  1200 <exit@plt>

0000000000001327 <main>:
    1327:	f3 0f 1e fa          	endbr64 
    132b:	55                   	push   %rbp
    132c:	48 89 e5             	mov    %rsp,%rbp
    132f:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1336:	ff 
    1337:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    133e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1343:	4c 39 dc             	cmp    %r11,%rsp
    1346:	75 ef                	jne    1337 <main+0x10>
    1348:	48 81 ec 50 0e 00 00 	sub    $0xe50,%rsp
    134f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1356:	00 00 
    1358:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    135c:	31 c0                	xor    %eax,%eax
    135e:	ba 00 00 00 00       	mov    $0x0,%edx
    1363:	be 01 00 00 00       	mov    $0x1,%esi
    1368:	bf 02 00 00 00       	mov    $0x2,%edi
    136d:	e8 9e fe ff ff       	callq  1210 <socket@plt>
    1372:	89 85 b8 b1 ff ff    	mov    %eax,-0x4e48(%rbp)
    1378:	48 8d 85 c0 b1 ff ff 	lea    -0x4e40(%rbp),%rax
    137f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1386:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    138d:	00 
    138e:	66 c7 85 c0 b1 ff ff 	movw   $0x2,-0x4e40(%rbp)
    1395:	02 00 
    1397:	bf a4 1f 00 00       	mov    $0x1fa4,%edi
    139c:	e8 bf fd ff ff       	callq  1160 <htons@plt>
    13a1:	66 89 85 c2 b1 ff ff 	mov    %ax,-0x4e3e(%rbp)
    13a8:	bf 00 00 00 00       	mov    $0x0,%edi
    13ad:	e8 de fd ff ff       	callq  1190 <htonl@plt>
    13b2:	89 85 c4 b1 ff ff    	mov    %eax,-0x4e3c(%rbp)
    13b8:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    13bf:	e8 7c fd ff ff       	callq  1140 <puts@plt>
    13c4:	8b 85 b8 b1 ff ff    	mov    -0x4e48(%rbp),%eax
    13ca:	48 8d 8d c0 b1 ff ff 	lea    -0x4e40(%rbp),%rcx
    13d1:	ba 10 00 00 00       	mov    $0x10,%edx
    13d6:	48 89 ce             	mov    %rcx,%rsi
    13d9:	89 c7                	mov    %eax,%edi
    13db:	e8 f0 fd ff ff       	callq  11d0 <bind@plt>
    13e0:	85 c0                	test   %eax,%eax
    13e2:	79 0a                	jns    13ee <main+0xc7>
    13e4:	b8 00 00 00 00       	mov    $0x0,%eax
    13e9:	e8 1b ff ff ff       	callq  1309 <error>
    13ee:	8b 85 b8 b1 ff ff    	mov    -0x4e48(%rbp),%eax
    13f4:	be 05 00 00 00       	mov    $0x5,%esi
    13f9:	89 c7                	mov    %eax,%edi
    13fb:	e8 c0 fd ff ff       	callq  11c0 <listen@plt>
    1400:	48 8d 3d 29 0c 00 00 	lea    0xc29(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1407:	e8 34 fd ff ff       	callq  1140 <puts@plt>
    140c:	8b 85 b8 b1 ff ff    	mov    -0x4e48(%rbp),%eax
    1412:	ba 00 00 00 00       	mov    $0x0,%edx
    1417:	be 00 00 00 00       	mov    $0x0,%esi
    141c:	89 c7                	mov    %eax,%edi
    141e:	e8 cd fd ff ff       	callq  11f0 <accept@plt>
    1423:	89 85 bc b1 ff ff    	mov    %eax,-0x4e44(%rbp)
    1429:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1430:	e8 0b fd ff ff       	callq  1140 <puts@plt>
    1435:	48 8d 85 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rax
    143c:	ba 10 27 00 00       	mov    $0x2710,%edx
    1441:	be 00 00 00 00       	mov    $0x0,%esi
    1446:	48 89 c7             	mov    %rax,%rdi
    1449:	e8 52 fd ff ff       	callq  11a0 <memset@plt>
    144e:	48 8d 85 e0 d8 ff ff 	lea    -0x2720(%rbp),%rax
    1455:	ba 10 27 00 00       	mov    $0x2710,%edx
    145a:	be 00 00 00 00       	mov    $0x0,%esi
    145f:	48 89 c7             	mov    %rax,%rdi
    1462:	e8 39 fd ff ff       	callq  11a0 <memset@plt>
    1467:	48 8d 3d f0 0b 00 00 	lea    0xbf0(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    146e:	b8 00 00 00 00       	mov    $0x0,%eax
    1473:	e8 08 fd ff ff       	callq  1180 <printf@plt>
    1478:	48 8b 15 91 2b 00 00 	mov    0x2b91(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    147f:	48 8d 85 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rax
    1486:	be 10 27 00 00       	mov    $0x2710,%esi
    148b:	48 89 c7             	mov    %rax,%rdi
    148e:	e8 1d fd ff ff       	callq  11b0 <fgets@plt>
    1493:	48 8d 85 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rax
    149a:	48 89 c7             	mov    %rax,%rdi
    149d:	e8 ae fc ff ff       	callq  1150 <strlen@plt>
    14a2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    14a6:	8b 85 bc b1 ff ff    	mov    -0x4e44(%rbp),%eax
    14ac:	48 8d b5 d0 b1 ff ff 	lea    -0x4e30(%rbp),%rsi
    14b3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14b8:	89 c7                	mov    %eax,%edi
    14ba:	e8 b1 fc ff ff       	callq  1170 <send@plt>
    14bf:	8b 85 bc b1 ff ff    	mov    -0x4e44(%rbp),%eax
    14c5:	48 8d b5 e0 d8 ff ff 	lea    -0x2720(%rbp),%rsi
    14cc:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d1:	ba 10 27 00 00       	mov    $0x2710,%edx
    14d6:	89 c7                	mov    %eax,%edi
    14d8:	e8 53 fc ff ff       	callq  1130 <recv@plt>
    14dd:	48 8d 85 e0 d8 ff ff 	lea    -0x2720(%rbp),%rax
    14e4:	48 89 c6             	mov    %rax,%rsi
    14e7:	48 8d 3d 86 0b 00 00 	lea    0xb86(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	e8 88 fc ff ff       	callq  1180 <printf@plt>
    14f8:	e9 38 ff ff ff       	jmpq   1435 <main+0x10e>
    14fd:	0f 1f 00             	nopl   (%rax)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 3b 28 00 00 	lea    0x283b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 2c 28 00 00 	lea    0x282c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
