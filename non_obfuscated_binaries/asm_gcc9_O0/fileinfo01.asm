
/app/bin_gcc9_O0/fileinfo01:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <ctime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <ctime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 14f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1480 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1218:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    121e:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    1225:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122c:	00 00 
    122e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1232:	31 c0                	xor    %eax,%eax
    1234:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    123b:	7f 2a                	jg     1267 <main+0x5e>
    123d:	48 8b 05 dc 2d 00 00 	mov    0x2ddc(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1244:	48 89 c1             	mov    %rax,%rcx
    1247:	ba 13 00 00 00       	mov    $0x13,%edx
    124c:	be 01 00 00 00       	mov    $0x1,%esi
    1251:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1258:	e8 b3 fe ff ff       	callq  1110 <fwrite@plt>
    125d:	bf 01 00 00 00       	mov    $0x1,%edi
    1262:	e8 99 fe ff ff       	callq  1100 <exit@plt>
    1267:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    126e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1272:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1279:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1280:	48 89 c6             	mov    %rax,%rsi
    1283:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    128a:	b8 00 00 00 00       	mov    $0x0,%eax
    128f:	e8 3c fe ff ff       	callq  10d0 <printf@plt>
    1294:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    129b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    12a2:	48 89 d6             	mov    %rdx,%rsi
    12a5:	48 89 c7             	mov    %rax,%rdi
    12a8:	e8 53 02 00 00       	callq  1500 <__stat>
    12ad:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    12b3:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    12ba:	75 2c                	jne    12e8 <main+0xdf>
    12bc:	48 8b 05 5d 2d 00 00 	mov    0x2d5d(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12c3:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    12ca:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    12d1:	48 89 c7             	mov    %rax,%rdi
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 02 fe ff ff       	callq  10e0 <fprintf@plt>
    12de:	bf 01 00 00 00       	mov    $0x1,%edi
    12e3:	e8 18 fe ff ff       	callq  1100 <exit@plt>
    12e8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    12ef:	48 89 c6             	mov    %rax,%rsi
    12f2:	48 8d 3d 47 0d 00 00 	lea    0xd47(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    12f9:	b8 00 00 00 00       	mov    $0x0,%eax
    12fe:	e8 cd fd ff ff       	callq  10d0 <printf@plt>
    1303:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    130a:	48 89 c6             	mov    %rax,%rsi
    130d:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1314:	b8 00 00 00 00       	mov    $0x0,%eax
    1319:	e8 b2 fd ff ff       	callq  10d0 <printf@plt>
    131e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1324:	89 c6                	mov    %eax,%esi
    1326:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    132d:	b8 00 00 00 00       	mov    $0x0,%eax
    1332:	e8 99 fd ff ff       	callq  10d0 <printf@plt>
    1337:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    133e:	48 89 c6             	mov    %rax,%rsi
    1341:	48 8d 3d 26 0d 00 00 	lea    0xd26(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	e8 7e fd ff ff       	callq  10d0 <printf@plt>
    1352:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    1358:	89 c6                	mov    %eax,%esi
    135a:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	e8 65 fd ff ff       	callq  10d0 <printf@plt>
    136b:	8b 45 80             	mov    -0x80(%rbp),%eax
    136e:	89 c6                	mov    %eax,%esi
    1370:	48 8d 3d 17 0d 00 00 	lea    0xd17(%rip),%rdi        # 208e <_IO_stdin_used+0x8e>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 4f fd ff ff       	callq  10d0 <printf@plt>
    1381:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 37 fd ff ff       	callq  10d0 <printf@plt>
    1399:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    139d:	48 89 c6             	mov    %rax,%rsi
    13a0:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 20ac <_IO_stdin_used+0xac>
    13a7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ac:	e8 1f fd ff ff       	callq  10d0 <printf@plt>
    13b1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13b5:	48 89 c6             	mov    %rax,%rsi
    13b8:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    13bf:	b8 00 00 00 00       	mov    $0x0,%eax
    13c4:	e8 07 fd ff ff       	callq  10d0 <printf@plt>
    13c9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    13cd:	48 89 c6             	mov    %rax,%rsi
    13d0:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 20d3 <_IO_stdin_used+0xd3>
    13d7:	b8 00 00 00 00       	mov    $0x0,%eax
    13dc:	e8 ef fc ff ff       	callq  10d0 <printf@plt>
    13e1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    13e8:	48 83 c0 48          	add    $0x48,%rax
    13ec:	48 89 c7             	mov    %rax,%rdi
    13ef:	e8 bc fc ff ff       	callq  10b0 <ctime@plt>
    13f4:	48 89 c6             	mov    %rax,%rsi
    13f7:	48 8d 3d ed 0c 00 00 	lea    0xced(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 c8 fc ff ff       	callq  10d0 <printf@plt>
    1408:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    140f:	48 83 c0 58          	add    $0x58,%rax
    1413:	48 89 c7             	mov    %rax,%rdi
    1416:	e8 95 fc ff ff       	callq  10b0 <ctime@plt>
    141b:	48 89 c6             	mov    %rax,%rsi
    141e:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 20f6 <_IO_stdin_used+0xf6>
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	e8 a1 fc ff ff       	callq  10d0 <printf@plt>
    142f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    1436:	48 83 c0 68          	add    $0x68,%rax
    143a:	48 89 c7             	mov    %rax,%rdi
    143d:	e8 6e fc ff ff       	callq  10b0 <ctime@plt>
    1442:	48 89 c6             	mov    %rax,%rsi
    1445:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2107 <_IO_stdin_used+0x107>
    144c:	b8 00 00 00 00       	mov    $0x0,%eax
    1451:	e8 7a fc ff ff       	callq  10d0 <printf@plt>
    1456:	b8 00 00 00 00       	mov    $0x0,%eax
    145b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    145f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1466:	00 00 
    1468:	74 05                	je     146f <main+0x266>
    146a:	e8 51 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    146f:	c9                   	leaveq 
    1470:	c3                   	retq   
    1471:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1478:	00 00 00 
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
    14f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 
    14ff:	90                   	nop

0000000000001500 <__stat>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	48 89 f2             	mov    %rsi,%rdx
    1507:	48 89 fe             	mov    %rdi,%rsi
    150a:	bf 01 00 00 00       	mov    $0x1,%edi
    150f:	e9 dc fb ff ff       	jmpq   10f0 <__xstat@plt>

Disassembly of section .fini:

0000000000001514 <_fini>:
    1514:	f3 0f 1e fa          	endbr64 
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	48 83 c4 08          	add    $0x8,%rsp
    1520:	c3                   	retq   
