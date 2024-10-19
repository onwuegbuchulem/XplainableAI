
/app/bin_gcc10_O0/tcp_full_duplex_client:     file format elf64-x86-64


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

0000000000001150 <htons@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <htons@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <send@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <send@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <printf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <htonl@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <htonl@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <perror@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <perror@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <exit@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <connect@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <connect@GLIBC_2.2.5>
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
    1213:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1530 <__libc_csu_fini>
    121a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1221:	48 8d 3d df 00 00 00 	lea    0xdf(%rip),%rdi        # 1307 <main>
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
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 8d 3d 0c 0d 00 00 	lea    0xd0c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f8:	e8 a3 fe ff ff       	callq  11a0 <perror@plt>
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	e8 a9 fe ff ff       	callq  11b0 <exit@plt>

0000000000001307 <main>:
    1307:	f3 0f 1e fa          	endbr64 
    130b:	55                   	push   %rbp
    130c:	48 89 e5             	mov    %rsp,%rbp
    130f:	48 81 ec 30 04 00 00 	sub    $0x430,%rsp
    1316:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131d:	00 00 
    131f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1323:	31 c0                	xor    %eax,%eax
    1325:	ba 00 00 00 00       	mov    $0x0,%edx
    132a:	be 01 00 00 00       	mov    $0x1,%esi
    132f:	bf 02 00 00 00       	mov    $0x2,%edi
    1334:	e8 b7 fe ff ff       	callq  11f0 <socket@plt>
    1339:	89 85 d8 fb ff ff    	mov    %eax,-0x428(%rbp)
    133f:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
    1346:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    134d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1354:	00 
    1355:	66 c7 85 e0 fb ff ff 	movw   $0x2,-0x420(%rbp)
    135c:	02 00 
    135e:	bf 10 27 00 00       	mov    $0x2710,%edi
    1363:	e8 e8 fd ff ff       	callq  1150 <htons@plt>
    1368:	66 89 85 e2 fb ff ff 	mov    %ax,-0x41e(%rbp)
    136f:	bf 00 00 00 00       	mov    $0x0,%edi
    1374:	e8 07 fe ff ff       	callq  1180 <htonl@plt>
    1379:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%rbp)
    137f:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1386:	e8 a5 fd ff ff       	callq  1130 <puts@plt>
    138b:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    1391:	48 8d 8d e0 fb ff ff 	lea    -0x420(%rbp),%rcx
    1398:	ba 10 00 00 00       	mov    $0x10,%edx
    139d:	48 89 ce             	mov    %rcx,%rsi
    13a0:	89 c7                	mov    %eax,%edi
    13a2:	e8 19 fe ff ff       	callq  11c0 <connect@plt>
    13a7:	48 8d 3d 82 0c 00 00 	lea    0xc82(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13ae:	e8 7d fd ff ff       	callq  1130 <puts@plt>
    13b3:	e8 28 fe ff ff       	callq  11e0 <fork@plt>
    13b8:	89 85 dc fb ff ff    	mov    %eax,-0x424(%rbp)
    13be:	83 bd dc fb ff ff 00 	cmpl   $0x0,-0x424(%rbp)
    13c5:	0f 85 90 00 00 00    	jne    145b <main+0x154>
    13cb:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    13d2:	48 89 c6             	mov    %rax,%rsi
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	ba 80 00 00 00       	mov    $0x80,%edx
    13df:	48 89 f7             	mov    %rsi,%rdi
    13e2:	48 89 d1             	mov    %rdx,%rcx
    13e5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    13e8:	48 8d 3d 58 0c 00 00 	lea    0xc58(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    13ef:	b8 00 00 00 00       	mov    $0x0,%eax
    13f4:	e8 77 fd ff ff       	callq  1170 <printf@plt>
    13f9:	48 8b 15 10 2c 00 00 	mov    0x2c10(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1400:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1407:	be 00 04 00 00       	mov    $0x400,%esi
    140c:	48 89 c7             	mov    %rax,%rdi
    140f:	e8 7c fd ff ff       	callq  1190 <fgets@plt>
    1414:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	e8 1d fd ff ff       	callq  1140 <strlen@plt>
    1423:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1427:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    142d:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    1434:	b9 00 00 00 00       	mov    $0x0,%ecx
    1439:	89 c7                	mov    %eax,%edi
    143b:	e8 20 fd ff ff       	callq  1160 <send@plt>
    1440:	48 8d 3d 15 0c 00 00 	lea    0xc15(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1447:	e8 e4 fc ff ff       	callq  1130 <puts@plt>
    144c:	bf 05 00 00 00       	mov    $0x5,%edi
    1451:	e8 7a fd ff ff       	callq  11d0 <sleep@plt>
    1456:	e9 70 ff ff ff       	jmpq   13cb <main+0xc4>
    145b:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    1462:	48 89 c6             	mov    %rax,%rsi
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	ba 80 00 00 00       	mov    $0x80,%edx
    146f:	48 89 f7             	mov    %rsi,%rdi
    1472:	48 89 d1             	mov    %rdx,%rcx
    1475:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1478:	8b 85 d8 fb ff ff    	mov    -0x428(%rbp),%eax
    147e:	48 8d b5 f0 fb ff ff 	lea    -0x410(%rbp),%rsi
    1485:	b9 00 00 00 00       	mov    $0x0,%ecx
    148a:	ba 00 04 00 00       	mov    $0x400,%edx
    148f:	89 c7                	mov    %eax,%edi
    1491:	e8 8a fc ff ff       	callq  1120 <recv@plt>
    1496:	48 8d 85 f0 fb ff ff 	lea    -0x410(%rbp),%rax
    149d:	48 89 c6             	mov    %rax,%rsi
    14a0:	48 8d 3d c4 0b 00 00 	lea    0xbc4(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    14a7:	b8 00 00 00 00       	mov    $0x0,%eax
    14ac:	e8 bf fc ff ff       	callq  1170 <printf@plt>
    14b1:	bf 05 00 00 00       	mov    $0x5,%edi
    14b6:	e8 15 fd ff ff       	callq  11d0 <sleep@plt>
    14bb:	eb 9e                	jmp    145b <main+0x154>
    14bd:	0f 1f 00             	nopl   (%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
