
/app/bin_gcc10_O1/pithy05:     file format elf64-x86-64


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

0000000000001180 <srand@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <feof@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <time@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <realloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fopen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__fprintf_chk@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
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
    1253:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 15c0 <__libc_csu_fini>
    125a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1550 <__libc_csu_init>
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
    132d:	41 57                	push   %r15
    132f:	41 56                	push   %r14
    1331:	41 55                	push   %r13
    1333:	41 54                	push   %r12
    1335:	55                   	push   %rbp
    1336:	53                   	push   %rbx
    1337:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    133e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1345:	00 00 
    1347:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    134e:	00 
    134f:	31 c0                	xor    %eax,%eax
    1351:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    1358:	2e 74 78 
    135b:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1360:	66 c7 44 24 0e 74 00 	movw   $0x74,0xe(%rsp)
    1367:	48 8d 7c 24 06       	lea    0x6(%rsp),%rdi
    136c:	48 8d 35 91 0c 00 00 	lea    0xc91(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1373:	e8 78 fe ff ff       	callq  11f0 <fopen@plt>
    1378:	48 85 c0             	test   %rax,%rax
    137b:	74 21                	je     139e <main+0x75>
    137d:	49 89 c6             	mov    %rax,%r14
    1380:	bf 20 03 00 00       	mov    $0x320,%edi
    1385:	e8 36 fe ff ff       	callq  11c0 <malloc@plt>
    138a:	49 89 c5             	mov    %rax,%r13
    138d:	48 85 c0             	test   %rax,%rax
    1390:	74 38                	je     13ca <main+0xa1>
    1392:	bb 00 00 00 00       	mov    $0x0,%ebx
    1397:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    139c:	eb 7e                	jmp    141c <main+0xf3>
    139e:	48 8d 4c 24 06       	lea    0x6(%rsp),%rcx
    13a3:	48 8d 15 5c 0c 00 00 	lea    0xc5c(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    13aa:	be 01 00 00 00       	mov    $0x1,%esi
    13af:	48 8b 3d 6a 2c 00 00 	mov    0x2c6a(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	e8 60 fe ff ff       	callq  1220 <__fprintf_chk@plt>
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	e8 36 fe ff ff       	callq  1200 <exit@plt>
    13ca:	48 8b 0d 4f 2c 00 00 	mov    0x2c4f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13d1:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d6:	be 01 00 00 00       	mov    $0x1,%esi
    13db:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13e2:	e8 29 fe ff ff       	callq  1210 <fwrite@plt>
    13e7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ec:	e8 0f fe ff ff       	callq  1200 <exit@plt>
    13f1:	48 8b 0d 28 2c 00 00 	mov    0x2c28(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13f8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13fd:	be 01 00 00 00       	mov    $0x1,%esi
    1402:	48 8d 3d 15 0c 00 00 	lea    0xc15(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1409:	e8 02 fe ff ff       	callq  1210 <fwrite@plt>
    140e:	bf 01 00 00 00       	mov    $0x1,%edi
    1413:	e8 e8 fd ff ff       	callq  1200 <exit@plt>
    1418:	48 83 c3 01          	add    $0x1,%rbx
    141c:	89 dd                	mov    %ebx,%ebp
    141e:	41 89 df             	mov    %ebx,%r15d
    1421:	4c 89 f7             	mov    %r14,%rdi
    1424:	e8 77 fd ff ff       	callq  11a0 <feof@plt>
    1429:	85 c0                	test   %eax,%eax
    142b:	0f 85 a6 00 00 00    	jne    14d7 <main+0x1ae>
    1431:	4c 89 f2             	mov    %r14,%rdx
    1434:	be 00 01 00 00       	mov    $0x100,%esi
    1439:	4c 89 e7             	mov    %r12,%rdi
    143c:	e8 4f fd ff ff       	callq  1190 <fgets@plt>
    1441:	48 85 c0             	test   %rax,%rax
    1444:	0f 84 8d 00 00 00    	je     14d7 <main+0x1ae>
    144a:	4c 89 e7             	mov    %r12,%rdi
    144d:	e8 0e fd ff ff       	callq  1160 <strlen@plt>
    1452:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1456:	e8 65 fd ff ff       	callq  11c0 <malloc@plt>
    145b:	49 89 c7             	mov    %rax,%r15
    145e:	48 85 c0             	test   %rax,%rax
    1461:	74 8e                	je     13f1 <main+0xc8>
    1463:	4c 89 e6             	mov    %r12,%rsi
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 d2 fc ff ff       	callq  1140 <strcpy@plt>
    146e:	4d 89 7c dd 00       	mov    %r15,0x0(%r13,%rbx,8)
    1473:	8d 55 01             	lea    0x1(%rbp),%edx
    1476:	48 63 c2             	movslq %edx,%rax
    1479:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1480:	48 c1 f8 25          	sar    $0x25,%rax
    1484:	89 d1                	mov    %edx,%ecx
    1486:	c1 f9 1f             	sar    $0x1f,%ecx
    1489:	29 c8                	sub    %ecx,%eax
    148b:	6b c0 64             	imul   $0x64,%eax,%eax
    148e:	39 c2                	cmp    %eax,%edx
    1490:	75 86                	jne    1418 <main+0xef>
    1492:	8d 75 65             	lea    0x65(%rbp),%esi
    1495:	48 63 f6             	movslq %esi,%rsi
    1498:	48 c1 e6 03          	shl    $0x3,%rsi
    149c:	4c 89 ef             	mov    %r13,%rdi
    149f:	e8 2c fd ff ff       	callq  11d0 <realloc@plt>
    14a4:	49 89 c5             	mov    %rax,%r13
    14a7:	48 85 c0             	test   %rax,%rax
    14aa:	0f 85 68 ff ff ff    	jne    1418 <main+0xef>
    14b0:	48 8b 0d 69 2b 00 00 	mov    0x2b69(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14b7:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14bc:	be 01 00 00 00       	mov    $0x1,%esi
    14c1:	48 8d 3d 71 0b 00 00 	lea    0xb71(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14c8:	e8 43 fd ff ff       	callq  1210 <fwrite@plt>
    14cd:	bf 01 00 00 00       	mov    $0x1,%edi
    14d2:	e8 29 fd ff ff       	callq  1200 <exit@plt>
    14d7:	4c 89 f7             	mov    %r14,%rdi
    14da:	e8 71 fc ff ff       	callq  1150 <fclose@plt>
    14df:	bf 00 00 00 00       	mov    $0x0,%edi
    14e4:	e8 c7 fc ff ff       	callq  11b0 <time@plt>
    14e9:	48 89 c7             	mov    %rax,%rdi
    14ec:	e8 8f fc ff ff       	callq  1180 <srand@plt>
    14f1:	e8 3a fd ff ff       	callq  1230 <rand@plt>
    14f6:	41 83 ef 01          	sub    $0x1,%r15d
    14fa:	99                   	cltd   
    14fb:	41 f7 ff             	idiv   %r15d
    14fe:	48 63 d2             	movslq %edx,%rdx
    1501:	49 8b 54 d5 00       	mov    0x0(%r13,%rdx,8),%rdx
    1506:	48 8d 35 49 0b 00 00 	lea    0xb49(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    150d:	bf 01 00 00 00       	mov    $0x1,%edi
    1512:	b8 00 00 00 00       	mov    $0x0,%eax
    1517:	e8 c4 fc ff ff       	callq  11e0 <__printf_chk@plt>
    151c:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1523:	00 
    1524:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    152b:	00 00 
    152d:	75 17                	jne    1546 <main+0x21d>
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    153b:	5b                   	pop    %rbx
    153c:	5d                   	pop    %rbp
    153d:	41 5c                	pop    %r12
    153f:	41 5d                	pop    %r13
    1541:	41 5e                	pop    %r14
    1543:	41 5f                	pop    %r15
    1545:	c3                   	retq   
    1546:	e8 25 fc ff ff       	callq  1170 <__stack_chk_fail@plt>
    154b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
