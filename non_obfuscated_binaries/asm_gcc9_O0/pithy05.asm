
/app/bin_gcc9_O0/pithy05:     file format elf64-x86-64


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

0000000000001140 <strcpy@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <strcpy@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fclose@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <srand@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <srand@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fgets@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <fprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <feof@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <realloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fopen@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <rand@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1253:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1670 <__libc_csu_fini>
    125a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1600 <__libc_csu_init>
    1261:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1329 <main>
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
    12e4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4028 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 29 fe ff ff       	callq  1130 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4028 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>

0000000000001329 <main>:
    1329:	f3 0f 1e fa          	endbr64 
    132d:	55                   	push   %rbp
    132e:	48 89 e5             	mov    %rsp,%rbp
    1331:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    1338:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133f:	00 00 
    1341:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1345:	31 c0                	xor    %eax,%eax
    1347:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    134e:	2e 74 78 
    1351:	48 89 85 e6 fe ff ff 	mov    %rax,-0x11a(%rbp)
    1358:	66 c7 85 ee fe ff ff 	movw   $0x74,-0x112(%rbp)
    135f:	74 00 
    1361:	48 8d 85 e6 fe ff ff 	lea    -0x11a(%rbp),%rax
    1368:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    136f:	48 89 c7             	mov    %rax,%rdi
    1372:	e8 89 fe ff ff       	callq  1200 <fopen@plt>
    1377:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    137e:	48 83 bd c8 fe ff ff 	cmpq   $0x0,-0x138(%rbp)
    1385:	00 
    1386:	75 2c                	jne    13b4 <main+0x8b>
    1388:	48 8b 05 91 2c 00 00 	mov    0x2c91(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    138f:	48 8d 95 e6 fe ff ff 	lea    -0x11a(%rbp),%rdx
    1396:	48 8d 35 69 0c 00 00 	lea    0xc69(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    139d:	48 89 c7             	mov    %rax,%rdi
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	e8 06 fe ff ff       	callq  11b0 <fprintf@plt>
    13aa:	bf 01 00 00 00       	mov    $0x1,%edi
    13af:	e8 5c fe ff ff       	callq  1210 <exit@plt>
    13b4:	bf 20 03 00 00       	mov    $0x320,%edi
    13b9:	e8 22 fe ff ff       	callq  11e0 <malloc@plt>
    13be:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    13c5:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    13cc:	00 
    13cd:	75 2a                	jne    13f9 <main+0xd0>
    13cf:	48 8b 05 4a 2c 00 00 	mov    0x2c4a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13d6:	48 89 c1             	mov    %rax,%rcx
    13d9:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13de:	be 01 00 00 00       	mov    $0x1,%esi
    13e3:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13ea:	e8 31 fe ff ff       	callq  1220 <fwrite@plt>
    13ef:	bf 01 00 00 00       	mov    $0x1,%edi
    13f4:	e8 17 fe ff ff       	callq  1210 <exit@plt>
    13f9:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    1400:	00 00 00 
    1403:	e9 53 01 00 00       	jmpq   155b <main+0x232>
    1408:	48 8b 95 c8 fe ff ff 	mov    -0x138(%rbp),%rdx
    140f:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    1416:	be 00 01 00 00       	mov    $0x100,%esi
    141b:	48 89 c7             	mov    %rax,%rdi
    141e:	e8 7d fd ff ff       	callq  11a0 <fgets@plt>
    1423:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    142a:	48 83 bd d0 fe ff ff 	cmpq   $0x0,-0x130(%rbp)
    1431:	00 
    1432:	0f 84 3c 01 00 00    	je     1574 <main+0x24b>
    1438:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    143f:	48 89 c7             	mov    %rax,%rdi
    1442:	e8 19 fd ff ff       	callq  1160 <strlen@plt>
    1447:	48 83 c0 01          	add    $0x1,%rax
    144b:	48 89 c7             	mov    %rax,%rdi
    144e:	e8 8d fd ff ff       	callq  11e0 <malloc@plt>
    1453:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    145a:	48 83 bd d8 fe ff ff 	cmpq   $0x0,-0x128(%rbp)
    1461:	00 
    1462:	75 2a                	jne    148e <main+0x165>
    1464:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    146b:	48 89 c1             	mov    %rax,%rcx
    146e:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1473:	be 01 00 00 00       	mov    $0x1,%esi
    1478:	48 8d 3d 9f 0b 00 00 	lea    0xb9f(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    147f:	e8 9c fd ff ff       	callq  1220 <fwrite@plt>
    1484:	bf 01 00 00 00       	mov    $0x1,%edi
    1489:	e8 82 fd ff ff       	callq  1210 <exit@plt>
    148e:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1495:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    149c:	48 89 d6             	mov    %rdx,%rsi
    149f:	48 89 c7             	mov    %rax,%rdi
    14a2:	e8 99 fc ff ff       	callq  1140 <strcpy@plt>
    14a7:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    14ad:	48 98                	cltq   
    14af:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14b6:	00 
    14b7:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    14be:	48 01 c2             	add    %rax,%rdx
    14c1:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    14c8:	48 89 02             	mov    %rax,(%rdx)
    14cb:	83 85 b8 fe ff ff 01 	addl   $0x1,-0x148(%rbp)
    14d2:	8b 95 b8 fe ff ff    	mov    -0x148(%rbp),%edx
    14d8:	48 63 c2             	movslq %edx,%rax
    14db:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    14e2:	48 c1 e8 20          	shr    $0x20,%rax
    14e6:	c1 f8 05             	sar    $0x5,%eax
    14e9:	89 d1                	mov    %edx,%ecx
    14eb:	c1 f9 1f             	sar    $0x1f,%ecx
    14ee:	29 c8                	sub    %ecx,%eax
    14f0:	6b c8 64             	imul   $0x64,%eax,%ecx
    14f3:	89 d0                	mov    %edx,%eax
    14f5:	29 c8                	sub    %ecx,%eax
    14f7:	85 c0                	test   %eax,%eax
    14f9:	75 60                	jne    155b <main+0x232>
    14fb:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1501:	83 c0 64             	add    $0x64,%eax
    1504:	48 98                	cltq   
    1506:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    150d:	00 
    150e:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    1515:	48 89 d6             	mov    %rdx,%rsi
    1518:	48 89 c7             	mov    %rax,%rdi
    151b:	e8 d0 fc ff ff       	callq  11f0 <realloc@plt>
    1520:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1527:	48 83 bd c0 fe ff ff 	cmpq   $0x0,-0x140(%rbp)
    152e:	00 
    152f:	75 2a                	jne    155b <main+0x232>
    1531:	48 8b 05 e8 2a 00 00 	mov    0x2ae8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1538:	48 89 c1             	mov    %rax,%rcx
    153b:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1540:	be 01 00 00 00       	mov    $0x1,%esi
    1545:	48 8d 3d ed 0a 00 00 	lea    0xaed(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    154c:	e8 cf fc ff ff       	callq  1220 <fwrite@plt>
    1551:	bf 01 00 00 00       	mov    $0x1,%edi
    1556:	e8 b5 fc ff ff       	callq  1210 <exit@plt>
    155b:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1562:	48 89 c7             	mov    %rax,%rdi
    1565:	e8 56 fc ff ff       	callq  11c0 <feof@plt>
    156a:	85 c0                	test   %eax,%eax
    156c:	0f 84 96 fe ff ff    	je     1408 <main+0xdf>
    1572:	eb 01                	jmp    1575 <main+0x24c>
    1574:	90                   	nop
    1575:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    157c:	48 89 c7             	mov    %rax,%rdi
    157f:	e8 cc fb ff ff       	callq  1150 <fclose@plt>
    1584:	bf 00 00 00 00       	mov    $0x0,%edi
    1589:	e8 42 fc ff ff       	callq  11d0 <time@plt>
    158e:	89 c7                	mov    %eax,%edi
    1590:	e8 fb fb ff ff       	callq  1190 <srand@plt>
    1595:	e8 96 fc ff ff       	callq  1230 <rand@plt>
    159a:	8b 95 b8 fe ff ff    	mov    -0x148(%rbp),%edx
    15a0:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    15a3:	99                   	cltd   
    15a4:	f7 f9                	idiv   %ecx
    15a6:	89 95 bc fe ff ff    	mov    %edx,-0x144(%rbp)
    15ac:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    15b2:	48 98                	cltq   
    15b4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    15bb:	00 
    15bc:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    15c3:	48 01 d0             	add    %rdx,%rax
    15c6:	48 8b 00             	mov    (%rax),%rax
    15c9:	48 89 c6             	mov    %rax,%rsi
    15cc:	48 8d 3d 83 0a 00 00 	lea    0xa83(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 a3 fb ff ff       	callq  1180 <printf@plt>
    15dd:	b8 00 00 00 00       	mov    $0x0,%eax
    15e2:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    15e6:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    15ed:	00 00 
    15ef:	74 05                	je     15f6 <main+0x2cd>
    15f1:	e8 7a fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    15f6:	c9                   	leaveq 
    15f7:	c3                   	retq   
    15f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15ff:	00 

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 33 27 00 00 	lea    0x2733(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 24 27 00 00 	lea    0x2724(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
