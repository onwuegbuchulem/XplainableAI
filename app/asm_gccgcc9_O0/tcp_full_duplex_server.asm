
/app/bin_gccgcc9_O0/tcp_full_duplex_server:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <recv@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <recv@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <htons@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <htons@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <send@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <send@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <printf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <printf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <htonl@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <htonl@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fgets@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <fgets@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <listen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <listen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <bind@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <bind@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <perror@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <perror@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <accept@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <accept@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <sleep@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <sleep@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fork@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <fork@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <socket@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 15c0 <__libc_csu_fini>
    125a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1550 <__libc_csu_init>
    1261:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1347 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    12e4:	80 3d 2d 2d 00 00 00 	cmpb   $0x0,0x2d2d(%rip)        # 4018 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 29 fe ff ff       	callq  1130 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 05 2d 00 00 01 	movb   $0x1,0x2d05(%rip)        # 4018 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>

0000000000001329 <error>:
    1329:	f3 0f 1e fa          	endbr64 
    132d:	55                   	push   %rbp
    132e:	48 89 e5             	mov    %rsp,%rbp
    1331:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1338:	e8 a3 fe ff ff       	callq  11e0 <perror@plt>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	e8 b9 fe ff ff       	callq  1200 <exit@plt>

0000000000001347 <main>:
    1347:	f3 0f 1e fa          	endbr64 
    134b:	55                   	push   %rbp
    134c:	48 89 e5             	mov    %rsp,%rbp
    134f:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    1356:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135d:	00 00 
    135f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1363:	31 c0                	xor    %eax,%eax
    1365:	ba 00 00 00 00       	mov    $0x0,%edx
    136a:	be 01 00 00 00       	mov    $0x1,%esi
    136f:	bf 02 00 00 00       	mov    $0x2,%edi
    1374:	e8 b7 fe ff ff       	callq  1230 <socket@plt>
    1379:	89 85 d4 fb ff ff    	mov    %eax,-0x42c(%rbp)
    137f:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
    1386:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    138d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1394:	00 
    1395:	66 c7 85 e0 fb ff ff 	movw   $0x2,-0x420(%rbp)
    139c:	02 00 
    139e:	bf 10 27 00 00       	mov    $0x2710,%edi
    13a3:	e8 c8 fd ff ff       	callq  1170 <htons@plt>
    13a8:	66 89 85 e2 fb ff ff 	mov    %ax,-0x41e(%rbp)
    13af:	bf 00 00 00 00       	mov    $0x0,%edi
    13b4:	e8 e7 fd ff ff       	callq  11a0 <htonl@plt>
    13b9:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%rbp)
    13bf:	48 8d 3d 55 0c 00 00 	lea    0xc55(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    13c6:	e8 85 fd ff ff       	callq  1150 <puts@plt>
    13cb:	8b 85 d4 fb ff ff    	mov    -0x42c(%rbp),%eax
    13d1:	48 8d 8d e0 fb ff ff 	lea    -0x420(%rbp),%rcx
    13d8:	ba 10 00 00 00       	mov    $0x10,%edx
    13dd:	48 89 ce             	mov    %rcx,%rsi
    13e0:	89 c7                	mov    %eax,%edi
    13e2:	e8 e9 fd ff ff       	callq  11d0 <bind@plt>
    13e7:	85 c0                	test   %eax,%eax
    13e9:	79 0a                	jns    13f5 <main+0xae>
    13eb:	b8 00 00 00 00       	mov    $0x0,%eax
    13f0:	e8 34 ff ff ff       	callq  1329 <error>
    13f5:	8b 85 d4 fb ff ff    	mov    -0x42c(%rbp),%eax
    13fb:	be 05 00 00 00       	mov    $0x5,%esi
    1400:	89 c7                	mov    %eax,%edi
    1402:	e8 b9 fd ff ff       	callq  11c0 <listen@plt>
    1407:	48 8d 3d 22 0c 00 00 	lea    0xc22(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    140e:	e8 3d fd ff ff       	callq  1150 <puts@plt>
    1413:	8b 85 d4 fb ff ff    	mov    -0x42c(%rbp),%eax
    1419:	ba 00 00 00 00       	mov    $0x0,%edx
    141e:	be 00 00 00 00       	mov    $0x0,%esi
    1423:	89 c7                	mov    %eax,%edi
    1425:	e8 c6 fd ff ff       	callq  11f0 <accept@plt>
    142a:	89 85 d8 fb ff ff    	mov    %eax,-0x428(%rbp)
    1430:	48 8d 3d 10 0c 00 00 	lea    0xc10(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1437:	e8 14 fd ff ff       	callq  1150 <puts@plt>
    143c:	e8 df fd ff ff       	callq  1220 <fork@plt>
    1441:	89 85 dc fb ff ff    	mov    %eax,-0x424(%rbp)
    1447:	83 bd dc fb ff ff 00 	cmpl   $0x0,-0x424(%rbp)
    144e:	75 62                	jne    14b2 <main+0x16b>
    1450:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1457:	48 89 c6             	mov    %rax,%rsi
    145a:	b8 00 00 00 00       	mov    $0x0,%eax
    145f:	ba 80 00 00 00       	mov    $0x80,%edx
    1464:	48 89 f7             	mov    %rsi,%rdi
    1467:	48 89 d1             	mov    %rdx,%rcx
    146a:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    146d:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    1473:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    147a:	b9 00 00 00 00       	mov    $0x0,%ecx
    147f:	ba 00 04 00 00       	mov    $0x400,%edx
    1484:	89 c7                	mov    %eax,%edi
    1486:	e8 b5 fc ff ff       	callq  1140 <recv@plt>
    148b:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1492:	48 89 c6             	mov    %rax,%rsi
    1495:	48 8d 3d c2 0b 00 00 	lea    0xbc2(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	e8 ea fc ff ff       	callq  1190 <printf@plt>
    14a6:	bf 05 00 00 00       	mov    $0x5,%edi
    14ab:	e8 60 fd ff ff       	callq  1210 <sleep@plt>
    14b0:	eb 9e                	jmp    1450 <main+0x109>
    14b2:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    14b9:	48 89 c6             	mov    %rax,%rsi
    14bc:	b8 00 00 00 00       	mov    $0x0,%eax
    14c1:	ba 80 00 00 00       	mov    $0x80,%edx
    14c6:	48 89 f7             	mov    %rsi,%rdi
    14c9:	48 89 d1             	mov    %rdx,%rcx
    14cc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    14cf:	48 8d 3d 96 0b 00 00 	lea    0xb96(%rip),%rdi        # 206c <_IO_stdin_used+0x6c>
    14d6:	b8 00 00 00 00       	mov    $0x0,%eax
    14db:	e8 b0 fc ff ff       	callq  1190 <printf@plt>
    14e0:	48 8b 15 29 2b 00 00 	mov    0x2b29(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    14e7:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    14ee:	be 00 04 00 00       	mov    $0x400,%esi
    14f3:	48 89 c7             	mov    %rax,%rdi
    14f6:	e8 b5 fc ff ff       	callq  11b0 <fgets@plt>
    14fb:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	e8 56 fc ff ff       	callq  1160 <strlen@plt>
    150a:	48 8d 50 01          	lea    0x1(%rax),%rdx
    150e:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    1514:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    151b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1520:	89 c7                	mov    %eax,%edi
    1522:	e8 59 fc ff ff       	callq  1180 <send@plt>
    1527:	48 8d 3d 53 0b 00 00 	lea    0xb53(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    152e:	e8 1d fc ff ff       	callq  1150 <puts@plt>
    1533:	bf 05 00 00 00       	mov    $0x5,%edi
    1538:	e8 d3 fc ff ff       	callq  1210 <sleep@plt>
    153d:	e9 70 ff ff ff       	jmpq   14b2 <main+0x16b>
    1542:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1549:	00 00 00 
    154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
