
/app/bin_gcc10_O0/2022_01_08-Lesson:     file format elf64-x86-64


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

0000000000001120 <strcasecmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <strcasecmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <qsort@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fclose@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgetc@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fprintf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <fprintf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <feof@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <feof@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <realloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fopen@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <strtok@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <exit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fwrite@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1213:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1720 <__libc_csu_fini>
    121a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 16b0 <__libc_csu_init>
    1221:	48 8d 3d f0 00 00 00 	lea    0xf0(%rip),%rdi        # 1318 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
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
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
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
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <compare>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 83 ec 10          	sub    $0x10,%rsp
    12f5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12f9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1301:	48 8b 10             	mov    (%rax),%rdx
    1304:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1308:	48 8b 00             	mov    (%rax),%rax
    130b:	48 89 d6             	mov    %rdx,%rsi
    130e:	48 89 c7             	mov    %rax,%rdi
    1311:	e8 0a fe ff ff       	callq  1120 <strcasecmp@plt>
    1316:	c9                   	leaveq 
    1317:	c3                   	retq   

0000000000001318 <main>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	55                   	push   %rbp
    131d:	48 89 e5             	mov    %rsp,%rbp
    1320:	48 83 ec 60          	sub    $0x60,%rsp
    1324:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132b:	00 00 
    132d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1331:	31 c0                	xor    %eax,%eax
    1333:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    133a:	74 31 38 
    133d:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    1341:	c7 45 f3 2e 74 78 74 	movl   $0x7478742e,-0xd(%rbp)
    1348:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    134c:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1353:	3f 0a 20 
    1356:	48 89 45 e2          	mov    %rax,-0x1e(%rbp)
    135a:	c6 45 ea 00          	movb   $0x0,-0x16(%rbp)
    135e:	c7 45 b8 64 00 00 00 	movl   $0x64,-0x48(%rbp)
    1365:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1369:	48 8d 35 94 0c 00 00 	lea    0xc94(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1370:	48 89 c7             	mov    %rax,%rdi
    1373:	e8 48 fe ff ff       	callq  11c0 <fopen@plt>
    1378:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    137c:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1381:	75 29                	jne    13ac <main+0x94>
    1383:	48 8b 05 96 2c 00 00 	mov    0x2c96(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    138a:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    138e:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    1395:	48 89 c7             	mov    %rax,%rdi
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 de fd ff ff       	callq  1180 <fprintf@plt>
    13a2:	bf 01 00 00 00       	mov    $0x1,%edi
    13a7:	e8 34 fe ff ff       	callq  11e0 <exit@plt>
    13ac:	bf 00 20 00 00       	mov    $0x2000,%edi
    13b1:	e8 ea fd ff ff       	callq  11a0 <malloc@plt>
    13b6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13ba:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    13bf:	75 2a                	jne    13eb <main+0xd3>
    13c1:	48 8b 05 58 2c 00 00 	mov    0x2c58(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13c8:	48 89 c1             	mov    %rax,%rcx
    13cb:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d0:	be 01 00 00 00       	mov    $0x1,%esi
    13d5:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13dc:	e8 0f fe ff ff       	callq  11f0 <fwrite@plt>
    13e1:	bf 01 00 00 00       	mov    $0x1,%edi
    13e6:	e8 f5 fd ff ff       	callq  11e0 <exit@plt>
    13eb:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    13f2:	e9 8a 00 00 00       	jmpq   1481 <main+0x169>
    13f7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13fb:	48 89 c7             	mov    %rax,%rdi
    13fe:	e8 6d fd ff ff       	callq  1170 <fgetc@plt>
    1403:	89 45 bc             	mov    %eax,-0x44(%rbp)
    1406:	83 7d bc ff          	cmpl   $0xffffffff,-0x44(%rbp)
    140a:	0f 84 87 00 00 00    	je     1497 <main+0x17f>
    1410:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1413:	48 63 d0             	movslq %eax,%rdx
    1416:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    141a:	48 01 d0             	add    %rdx,%rax
    141d:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1420:	88 10                	mov    %dl,(%rax)
    1422:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1426:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1429:	25 ff 1f 00 00       	and    $0x1fff,%eax
    142e:	85 c0                	test   %eax,%eax
    1430:	75 4f                	jne    1481 <main+0x169>
    1432:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1435:	05 00 20 00 00       	add    $0x2000,%eax
    143a:	48 63 d0             	movslq %eax,%rdx
    143d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1441:	48 89 d6             	mov    %rdx,%rsi
    1444:	48 89 c7             	mov    %rax,%rdi
    1447:	e8 64 fd ff ff       	callq  11b0 <realloc@plt>
    144c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1450:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1455:	75 2a                	jne    1481 <main+0x169>
    1457:	48 8b 05 c2 2b 00 00 	mov    0x2bc2(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    145e:	48 89 c1             	mov    %rax,%rcx
    1461:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1466:	be 01 00 00 00       	mov    $0x1,%esi
    146b:	48 8d 3d a7 0b 00 00 	lea    0xba7(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1472:	e8 79 fd ff ff       	callq  11f0 <fwrite@plt>
    1477:	bf 01 00 00 00       	mov    $0x1,%edi
    147c:	e8 5f fd ff ff       	callq  11e0 <exit@plt>
    1481:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1485:	48 89 c7             	mov    %rax,%rdi
    1488:	e8 03 fd ff ff       	callq  1190 <feof@plt>
    148d:	85 c0                	test   %eax,%eax
    148f:	0f 84 62 ff ff ff    	je     13f7 <main+0xdf>
    1495:	eb 01                	jmp    1498 <main+0x180>
    1497:	90                   	nop
    1498:	8b 45 a8             	mov    -0x58(%rbp),%eax
    149b:	48 63 d0             	movslq %eax,%rdx
    149e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14a2:	48 01 d0             	add    %rdx,%rax
    14a5:	c6 00 00             	movb   $0x0,(%rax)
    14a8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14ac:	48 89 c7             	mov    %rax,%rdi
    14af:	e8 8c fc ff ff       	callq  1140 <fclose@plt>
    14b4:	8b 45 b8             	mov    -0x48(%rbp),%eax
    14b7:	48 98                	cltq   
    14b9:	48 c1 e0 03          	shl    $0x3,%rax
    14bd:	48 89 c7             	mov    %rax,%rdi
    14c0:	e8 db fc ff ff       	callq  11a0 <malloc@plt>
    14c5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    14c9:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    14ce:	75 2a                	jne    14fa <main+0x1e2>
    14d0:	48 8b 05 49 2b 00 00 	mov    0x2b49(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14d7:	48 89 c1             	mov    %rax,%rcx
    14da:	ba 18 00 00 00       	mov    $0x18,%edx
    14df:	be 01 00 00 00       	mov    $0x1,%esi
    14e4:	48 8d 3d 49 0b 00 00 	lea    0xb49(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    14eb:	e8 00 fd ff ff       	callq  11f0 <fwrite@plt>
    14f0:	bf 01 00 00 00       	mov    $0x1,%edi
    14f5:	e8 e6 fc ff ff       	callq  11e0 <exit@plt>
    14fa:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1501:	48 8d 55 e2          	lea    -0x1e(%rbp),%rdx
    1505:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1509:	48 89 d6             	mov    %rdx,%rsi
    150c:	48 89 c7             	mov    %rax,%rdi
    150f:	e8 bc fc ff ff       	callq  11d0 <strtok@plt>
    1514:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1518:	e9 97 00 00 00       	jmpq   15b4 <main+0x29c>
    151d:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1520:	48 98                	cltq   
    1522:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1529:	00 
    152a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    152e:	48 01 c2             	add    %rax,%rdx
    1531:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1535:	48 89 02             	mov    %rax,(%rdx)
    1538:	48 8d 45 e2          	lea    -0x1e(%rbp),%rax
    153c:	48 89 c6             	mov    %rax,%rsi
    153f:	bf 00 00 00 00       	mov    $0x0,%edi
    1544:	e8 87 fc ff ff       	callq  11d0 <strtok@plt>
    1549:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    154d:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1551:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1554:	99                   	cltd   
    1555:	f7 7d b8             	idivl  -0x48(%rbp)
    1558:	89 d0                	mov    %edx,%eax
    155a:	85 c0                	test   %eax,%eax
    155c:	75 56                	jne    15b4 <main+0x29c>
    155e:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1561:	8b 45 b8             	mov    -0x48(%rbp),%eax
    1564:	01 d0                	add    %edx,%eax
    1566:	48 98                	cltq   
    1568:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    156f:	00 
    1570:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1574:	48 89 d6             	mov    %rdx,%rsi
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	e8 31 fc ff ff       	callq  11b0 <realloc@plt>
    157f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1583:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1588:	75 2a                	jne    15b4 <main+0x29c>
    158a:	48 8b 05 8f 2a 00 00 	mov    0x2a8f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1591:	48 89 c1             	mov    %rax,%rcx
    1594:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1599:	be 01 00 00 00       	mov    $0x1,%esi
    159e:	48 8d 3d a8 0a 00 00 	lea    0xaa8(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    15a5:	e8 46 fc ff ff       	callq  11f0 <fwrite@plt>
    15aa:	bf 01 00 00 00       	mov    $0x1,%edi
    15af:	e8 2c fc ff ff       	callq  11e0 <exit@plt>
    15b4:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    15b9:	0f 85 5e ff ff ff    	jne    151d <main+0x205>
    15bf:	8b 45 ac             	mov    -0x54(%rbp),%eax
    15c2:	48 63 f0             	movslq %eax,%rsi
    15c5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15c9:	48 8d 0d 19 fd ff ff 	lea    -0x2e7(%rip),%rcx        # 12e9 <compare>
    15d0:	ba 08 00 00 00       	mov    $0x8,%edx
    15d5:	48 89 c7             	mov    %rax,%rdi
    15d8:	e8 53 fb ff ff       	callq  1130 <qsort@plt>
    15dd:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    15e4:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    15eb:	e9 87 00 00 00       	jmpq   1677 <main+0x35f>
    15f0:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
    15f7:	eb 04                	jmp    15fd <main+0x2e5>
    15f9:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    15fd:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1600:	48 63 d0             	movslq %eax,%rdx
    1603:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1606:	48 98                	cltq   
    1608:	48 01 d0             	add    %rdx,%rax
    160b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1612:	00 
    1613:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1617:	48 01 d0             	add    %rdx,%rax
    161a:	48 8b 10             	mov    (%rax),%rdx
    161d:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1620:	48 98                	cltq   
    1622:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1629:	00 
    162a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    162e:	48 01 c8             	add    %rcx,%rax
    1631:	48 8b 00             	mov    (%rax),%rax
    1634:	48 89 d6             	mov    %rdx,%rsi
    1637:	48 89 c7             	mov    %rax,%rdi
    163a:	e8 e1 fa ff ff       	callq  1120 <strcasecmp@plt>
    163f:	85 c0                	test   %eax,%eax
    1641:	74 b6                	je     15f9 <main+0x2e1>
    1643:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1646:	48 98                	cltq   
    1648:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    164f:	00 
    1650:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1654:	48 01 d0             	add    %rdx,%rax
    1657:	48 8b 00             	mov    (%rax),%rax
    165a:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    165d:	48 89 c6             	mov    %rax,%rsi
    1660:	48 8d 3d 03 0a 00 00 	lea    0xa03(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1667:	b8 00 00 00 00       	mov    $0x0,%eax
    166c:	e8 ef fa ff ff       	callq  1160 <printf@plt>
    1671:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1674:	01 45 b0             	add    %eax,-0x50(%rbp)
    1677:	8b 45 ac             	mov    -0x54(%rbp),%eax
    167a:	83 e8 01             	sub    $0x1,%eax
    167d:	39 45 b0             	cmp    %eax,-0x50(%rbp)
    1680:	0f 8c 6a ff ff ff    	jl     15f0 <main+0x2d8>
    1686:	b8 00 00 00 00       	mov    $0x0,%eax
    168b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    168f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1696:	00 00 
    1698:	74 05                	je     169f <main+0x387>
    169a:	e8 b1 fa ff ff       	callq  1150 <__stack_chk_fail@plt>
    169f:	c9                   	leaveq 
    16a0:	c3                   	retq   
    16a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16a8:	00 00 00 
    16ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016b0 <__libc_csu_init>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 57                	push   %r15
    16b6:	4c 8d 3d 93 26 00 00 	lea    0x2693(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    16bd:	41 56                	push   %r14
    16bf:	49 89 d6             	mov    %rdx,%r14
    16c2:	41 55                	push   %r13
    16c4:	49 89 f5             	mov    %rsi,%r13
    16c7:	41 54                	push   %r12
    16c9:	41 89 fc             	mov    %edi,%r12d
    16cc:	55                   	push   %rbp
    16cd:	48 8d 2d 84 26 00 00 	lea    0x2684(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    16d4:	53                   	push   %rbx
    16d5:	4c 29 fd             	sub    %r15,%rbp
    16d8:	48 83 ec 08          	sub    $0x8,%rsp
    16dc:	e8 1f f9 ff ff       	callq  1000 <_init>
    16e1:	48 c1 fd 03          	sar    $0x3,%rbp
    16e5:	74 1f                	je     1706 <__libc_csu_init+0x56>
    16e7:	31 db                	xor    %ebx,%ebx
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f0:	4c 89 f2             	mov    %r14,%rdx
    16f3:	4c 89 ee             	mov    %r13,%rsi
    16f6:	44 89 e7             	mov    %r12d,%edi
    16f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16fd:	48 83 c3 01          	add    $0x1,%rbx
    1701:	48 39 dd             	cmp    %rbx,%rbp
    1704:	75 ea                	jne    16f0 <__libc_csu_init+0x40>
    1706:	48 83 c4 08          	add    $0x8,%rsp
    170a:	5b                   	pop    %rbx
    170b:	5d                   	pop    %rbp
    170c:	41 5c                	pop    %r12
    170e:	41 5d                	pop    %r13
    1710:	41 5e                	pop    %r14
    1712:	41 5f                	pop    %r15
    1714:	c3                   	retq   
    1715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    171c:	00 00 00 00 

0000000000001720 <__libc_csu_fini>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	c3                   	retq   

Disassembly of section .fini:

0000000000001728 <_fini>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	48 83 ec 08          	sub    $0x8,%rsp
    1730:	48 83 c4 08          	add    $0x8,%rsp
    1734:	c3                   	retq   
