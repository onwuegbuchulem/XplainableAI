
/app/bin_gcc8_O1/2022_01_15-Lesson:     file format elf64-x86-64


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

0000000000001130 <strcasecmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <strcasecmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <puts@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <puts@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <qsort@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <qsort@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fgetc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <fgetc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <feof@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <realloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fopen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <strtok@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <exit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fwrite@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__fprintf_chk@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1233:	4c 8d 05 b6 05 00 00 	lea    0x5b6(%rip),%r8        # 17f0 <__libc_csu_fini>
    123a:	48 8d 0d 3f 05 00 00 	lea    0x53f(%rip),%rcx        # 1780 <__libc_csu_init>
    1241:	48 8d 3d d9 00 00 00 	lea    0xd9(%rip),%rdi        # 1321 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
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
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
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
    12c4:	80 3d 5d 2d 00 00 00 	cmpb   $0x0,0x2d5d(%rip)        # 4028 <completed.0>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 35 2d 00 00 01 	movb   $0x1,0x2d35(%rip)        # 4028 <completed.0>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <compare>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	48 83 ec 08          	sub    $0x8,%rsp
    1311:	48 8b 36             	mov    (%rsi),%rsi
    1314:	48 8b 3f             	mov    (%rdi),%rdi
    1317:	e8 14 fe ff ff       	callq  1130 <strcasecmp@plt>
    131c:	48 83 c4 08          	add    $0x8,%rsp
    1320:	c3                   	retq   

0000000000001321 <main>:
    1321:	f3 0f 1e fa          	endbr64 
    1325:	41 57                	push   %r15
    1327:	41 56                	push   %r14
    1329:	41 55                	push   %r13
    132b:	41 54                	push   %r12
    132d:	55                   	push   %rbp
    132e:	53                   	push   %rbx
    132f:	48 83 ec 48          	sub    $0x48,%rsp
    1333:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133a:	00 00 
    133c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1341:	31 c0                	xor    %eax,%eax
    1343:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    134a:	74 31 38 
    134d:	48 89 44 24 2b       	mov    %rax,0x2b(%rsp)
    1352:	c7 44 24 33 2e 74 78 	movl   $0x7478742e,0x33(%rsp)
    1359:	74 
    135a:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    135f:	48 b8 2c 2e 3a 3b 21 	movabs $0x200a3f213b3a2e2c,%rax
    1366:	3f 0a 20 
    1369:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
    136e:	c6 44 24 2a 00       	movb   $0x0,0x2a(%rsp)
    1373:	48 8d 7c 24 2b       	lea    0x2b(%rsp),%rdi
    1378:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    137f:	e8 4c fe ff ff       	callq  11d0 <fopen@plt>
    1384:	48 85 c0             	test   %rax,%rax
    1387:	74 1c                	je     13a5 <main+0x84>
    1389:	49 89 c5             	mov    %rax,%r13
    138c:	bf 00 20 00 00       	mov    $0x2000,%edi
    1391:	e8 0a fe ff ff       	callq  11a0 <malloc@plt>
    1396:	49 89 c4             	mov    %rax,%r12
    1399:	48 85 c0             	test   %rax,%rax
    139c:	74 33                	je     13d1 <main+0xb0>
    139e:	bb 00 00 00 00       	mov    $0x0,%ebx
    13a3:	eb 57                	jmp    13fc <main+0xdb>
    13a5:	48 8d 4c 24 2b       	lea    0x2b(%rsp),%rcx
    13aa:	48 8d 15 55 0c 00 00 	lea    0xc55(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    13b1:	be 01 00 00 00       	mov    $0x1,%esi
    13b6:	48 8b 3d 63 2c 00 00 	mov    0x2c63(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13bd:	b8 00 00 00 00       	mov    $0x0,%eax
    13c2:	e8 49 fe ff ff       	callq  1210 <__fprintf_chk@plt>
    13c7:	bf 01 00 00 00       	mov    $0x1,%edi
    13cc:	e8 1f fe ff ff       	callq  11f0 <exit@plt>
    13d1:	48 8b 0d 48 2c 00 00 	mov    0x2c48(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13d8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13dd:	be 01 00 00 00       	mov    $0x1,%esi
    13e2:	48 8d 3d 30 0c 00 00 	lea    0xc30(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13e9:	e8 12 fe ff ff       	callq  1200 <fwrite@plt>
    13ee:	bf 01 00 00 00       	mov    $0x1,%edi
    13f3:	e8 f8 fd ff ff       	callq  11f0 <exit@plt>
    13f8:	48 83 c3 01          	add    $0x1,%rbx
    13fc:	89 dd                	mov    %ebx,%ebp
    13fe:	41 89 de             	mov    %ebx,%r14d
    1401:	4c 89 ef             	mov    %r13,%rdi
    1404:	e8 87 fd ff ff       	callq  1190 <feof@plt>
    1409:	85 c0                	test   %eax,%eax
    140b:	75 5b                	jne    1468 <main+0x147>
    140d:	4c 89 ef             	mov    %r13,%rdi
    1410:	e8 6b fd ff ff       	callq  1180 <fgetc@plt>
    1415:	83 f8 ff             	cmp    $0xffffffff,%eax
    1418:	74 4e                	je     1468 <main+0x147>
    141a:	41 88 04 1c          	mov    %al,(%r12,%rbx,1)
    141e:	8d 45 01             	lea    0x1(%rbp),%eax
    1421:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    1426:	75 d0                	jne    13f8 <main+0xd7>
    1428:	8d b5 01 20 00 00    	lea    0x2001(%rbp),%esi
    142e:	48 63 f6             	movslq %esi,%rsi
    1431:	4c 89 e7             	mov    %r12,%rdi
    1434:	e8 77 fd ff ff       	callq  11b0 <realloc@plt>
    1439:	49 89 c4             	mov    %rax,%r12
    143c:	48 85 c0             	test   %rax,%rax
    143f:	75 b7                	jne    13f8 <main+0xd7>
    1441:	48 8b 0d d8 2b 00 00 	mov    0x2bd8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1448:	ba 1a 00 00 00       	mov    $0x1a,%edx
    144d:	be 01 00 00 00       	mov    $0x1,%esi
    1452:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1459:	e8 a2 fd ff ff       	callq  1200 <fwrite@plt>
    145e:	bf 01 00 00 00       	mov    $0x1,%edi
    1463:	e8 88 fd ff ff       	callq  11f0 <exit@plt>
    1468:	4d 63 f6             	movslq %r14d,%r14
    146b:	43 c6 04 34 00       	movb   $0x0,(%r12,%r14,1)
    1470:	4c 89 ef             	mov    %r13,%rdi
    1473:	e8 e8 fc ff ff       	callq  1160 <fclose@plt>
    1478:	bf 20 03 00 00       	mov    $0x320,%edi
    147d:	e8 1e fd ff ff       	callq  11a0 <malloc@plt>
    1482:	49 89 c5             	mov    %rax,%r13
    1485:	48 85 c0             	test   %rax,%rax
    1488:	74 3f                	je     14c9 <main+0x1a8>
    148a:	48 8d 74 24 22       	lea    0x22(%rsp),%rsi
    148f:	4c 89 e7             	mov    %r12,%rdi
    1492:	e8 49 fd ff ff       	callq  11e0 <strtok@plt>
    1497:	48 85 c0             	test   %rax,%rax
    149a:	0f 84 4e 02 00 00    	je     16ee <main+0x3cd>
    14a0:	49 89 45 00          	mov    %rax,0x0(%r13)
    14a4:	48 8d 74 24 22       	lea    0x22(%rsp),%rsi
    14a9:	bf 00 00 00 00       	mov    $0x0,%edi
    14ae:	e8 2d fd ff ff       	callq  11e0 <strtok@plt>
    14b3:	48 89 c3             	mov    %rax,%rbx
    14b6:	41 be 08 00 00 00    	mov    $0x8,%r14d
    14bc:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    14c2:	4c 8d 7c 24 22       	lea    0x22(%rsp),%r15
    14c7:	eb 2e                	jmp    14f7 <main+0x1d6>
    14c9:	48 8b 0d 50 2b 00 00 	mov    0x2b50(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14d0:	ba 18 00 00 00       	mov    $0x18,%edx
    14d5:	be 01 00 00 00       	mov    $0x1,%esi
    14da:	48 8d 3d 53 0b 00 00 	lea    0xb53(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    14e1:	e8 1a fd ff ff       	callq  1200 <fwrite@plt>
    14e6:	bf 01 00 00 00       	mov    $0x1,%edi
    14eb:	e8 00 fd ff ff       	callq  11f0 <exit@plt>
    14f0:	49 83 c6 08          	add    $0x8,%r14
    14f4:	41 89 ec             	mov    %ebp,%r12d
    14f7:	48 85 db             	test   %rbx,%rbx
    14fa:	74 79                	je     1575 <main+0x254>
    14fc:	4b 89 5c 35 00       	mov    %rbx,0x0(%r13,%r14,1)
    1501:	4c 89 fe             	mov    %r15,%rsi
    1504:	bf 00 00 00 00       	mov    $0x0,%edi
    1509:	e8 d2 fc ff ff       	callq  11e0 <strtok@plt>
    150e:	48 89 c3             	mov    %rax,%rbx
    1511:	41 8d 6c 24 01       	lea    0x1(%r12),%ebp
    1516:	48 63 c5             	movslq %ebp,%rax
    1519:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1520:	48 c1 f8 25          	sar    $0x25,%rax
    1524:	89 ea                	mov    %ebp,%edx
    1526:	c1 fa 1f             	sar    $0x1f,%edx
    1529:	29 d0                	sub    %edx,%eax
    152b:	6b c0 64             	imul   $0x64,%eax,%eax
    152e:	39 c5                	cmp    %eax,%ebp
    1530:	75 be                	jne    14f0 <main+0x1cf>
    1532:	41 8d 74 24 65       	lea    0x65(%r12),%esi
    1537:	48 63 f6             	movslq %esi,%rsi
    153a:	48 c1 e6 03          	shl    $0x3,%rsi
    153e:	4c 89 ef             	mov    %r13,%rdi
    1541:	e8 6a fc ff ff       	callq  11b0 <realloc@plt>
    1546:	49 89 c5             	mov    %rax,%r13
    1549:	48 85 c0             	test   %rax,%rax
    154c:	75 a2                	jne    14f0 <main+0x1cf>
    154e:	48 8b 0d cb 2a 00 00 	mov    0x2acb(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1555:	ba 1c 00 00 00       	mov    $0x1c,%edx
    155a:	be 01 00 00 00       	mov    $0x1,%esi
    155f:	48 8d 3d e7 0a 00 00 	lea    0xae7(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1566:	e8 95 fc ff ff       	callq  1200 <fwrite@plt>
    156b:	bf 01 00 00 00       	mov    $0x1,%edi
    1570:	e8 7b fc ff ff       	callq  11f0 <exit@plt>
    1575:	49 63 dc             	movslq %r12d,%rbx
    1578:	48 8d 0d 8a fd ff ff 	lea    -0x276(%rip),%rcx        # 1309 <compare>
    157f:	ba 08 00 00 00       	mov    $0x8,%edx
    1584:	48 89 de             	mov    %rbx,%rsi
    1587:	4c 89 ef             	mov    %r13,%rdi
    158a:	e8 c1 fb ff ff       	callq  1150 <qsort@plt>
    158f:	48 89 df             	mov    %rbx,%rdi
    1592:	48 c1 e7 04          	shl    $0x4,%rdi
    1596:	e8 05 fc ff ff       	callq  11a0 <malloc@plt>
    159b:	49 89 c7             	mov    %rax,%r15
    159e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15a3:	48 85 c0             	test   %rax,%rax
    15a6:	74 79                	je     1621 <main+0x300>
    15a8:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    15ad:	89 54 24 14          	mov    %edx,0x14(%rsp)
    15b1:	85 d2                	test   %edx,%edx
    15b3:	0f 8e 61 01 00 00    	jle    171a <main+0x3f9>
    15b9:	49 89 c6             	mov    %rax,%r14
    15bc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    15c3:	00 
    15c4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    15cb:	00 
    15cc:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    15d1:	4d 8d 64 c5 00       	lea    0x0(%r13,%rax,8),%r12
    15d6:	49 8b 2c 24          	mov    (%r12),%rbp
    15da:	bb 01 00 00 00       	mov    $0x1,%ebx
    15df:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    15e3:	49 8b 34 dc          	mov    (%r12,%rbx,8),%rsi
    15e7:	48 89 ef             	mov    %rbp,%rdi
    15ea:	e8 41 fb ff ff       	callq  1130 <strcasecmp@plt>
    15ef:	48 83 c3 01          	add    $0x1,%rbx
    15f3:	85 c0                	test   %eax,%eax
    15f5:	74 e8                	je     15df <main+0x2be>
    15f7:	49 89 2f             	mov    %rbp,(%r15)
    15fa:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    15fe:	41 89 4f 08          	mov    %ecx,0x8(%r15)
    1602:	01 4c 24 0c          	add    %ecx,0xc(%rsp)
    1606:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    160a:	8b 44 24 10          	mov    0x10(%rsp),%eax
    160e:	83 c0 01             	add    $0x1,%eax
    1611:	49 83 c7 10          	add    $0x10,%r15
    1615:	3b 4c 24 14          	cmp    0x14(%rsp),%ecx
    1619:	7d 2d                	jge    1648 <main+0x327>
    161b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    161f:	eb ab                	jmp    15cc <main+0x2ab>
    1621:	48 8b 0d f8 29 00 00 	mov    0x29f8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1628:	ba 1e 00 00 00       	mov    $0x1e,%edx
    162d:	be 01 00 00 00       	mov    $0x1,%esi
    1632:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1639:	e8 c2 fb ff ff       	callq  1200 <fwrite@plt>
    163e:	bf 01 00 00 00       	mov    $0x1,%edi
    1643:	e8 a8 fb ff ff       	callq  11f0 <exit@plt>
    1648:	48 8d 3d 1b 0a 00 00 	lea    0xa1b(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    164f:	e8 ec fa ff ff       	callq  1140 <puts@plt>
    1654:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1658:	85 c0                	test   %eax,%eax
    165a:	0f 8e c6 00 00 00    	jle    1726 <main+0x405>
    1660:	8d 40 ff             	lea    -0x1(%rax),%eax
    1663:	48 c1 e0 04          	shl    $0x4,%rax
    1667:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    166c:	48 8d 6c 03 10       	lea    0x10(%rbx,%rax,1),%rbp
    1671:	4c 8d 25 00 0a 00 00 	lea    0xa00(%rip),%r12        # 2078 <_IO_stdin_used+0x78>
    1678:	eb 09                	jmp    1683 <main+0x362>
    167a:	48 83 c3 10          	add    $0x10,%rbx
    167e:	48 39 eb             	cmp    %rbp,%rbx
    1681:	74 4a                	je     16cd <main+0x3ac>
    1683:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
    1687:	75 f1                	jne    167a <main+0x359>
    1689:	48 8b 13             	mov    (%rbx),%rdx
    168c:	4c 89 e6             	mov    %r12,%rsi
    168f:	bf 01 00 00 00       	mov    $0x1,%edi
    1694:	b8 00 00 00 00       	mov    $0x0,%eax
    1699:	e8 22 fb ff ff       	callq  11c0 <__printf_chk@plt>
    169e:	eb da                	jmp    167a <main+0x359>
    16a0:	49 83 c6 10          	add    $0x10,%r14
    16a4:	49 39 ee             	cmp    %rbp,%r14
    16a7:	0f 84 91 00 00 00    	je     173e <main+0x41d>
    16ad:	41 8b 4e 08          	mov    0x8(%r14),%ecx
    16b1:	83 f9 01             	cmp    $0x1,%ecx
    16b4:	7e ea                	jle    16a0 <main+0x37f>
    16b6:	49 8b 16             	mov    (%r14),%rdx
    16b9:	48 89 de             	mov    %rbx,%rsi
    16bc:	bf 01 00 00 00       	mov    $0x1,%edi
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	e8 f5 fa ff ff       	callq  11c0 <__printf_chk@plt>
    16cb:	eb d3                	jmp    16a0 <main+0x37f>
    16cd:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    16d4:	e8 67 fa ff ff       	callq  1140 <puts@plt>
    16d9:	48 8d 3d c8 09 00 00 	lea    0x9c8(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    16e0:	e8 5b fa ff ff       	callq  1140 <puts@plt>
    16e5:	48 8d 1d 90 09 00 00 	lea    0x990(%rip),%rbx        # 207c <_IO_stdin_used+0x7c>
    16ec:	eb bf                	jmp    16ad <main+0x38c>
    16ee:	48 8d 0d 14 fc ff ff 	lea    -0x3ec(%rip),%rcx        # 1309 <compare>
    16f5:	ba 08 00 00 00       	mov    $0x8,%edx
    16fa:	be 00 00 00 00       	mov    $0x0,%esi
    16ff:	4c 89 ef             	mov    %r13,%rdi
    1702:	e8 49 fa ff ff       	callq  1150 <qsort@plt>
    1707:	bf 00 00 00 00       	mov    $0x0,%edi
    170c:	e8 8f fa ff ff       	callq  11a0 <malloc@plt>
    1711:	48 85 c0             	test   %rax,%rax
    1714:	0f 84 07 ff ff ff    	je     1621 <main+0x300>
    171a:	48 8d 3d 49 09 00 00 	lea    0x949(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1721:	e8 1a fa ff ff       	callq  1140 <puts@plt>
    1726:	48 8d 3d 1e 09 00 00 	lea    0x91e(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    172d:	e8 0e fa ff ff       	callq  1140 <puts@plt>
    1732:	48 8d 3d 6f 09 00 00 	lea    0x96f(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1739:	e8 02 fa ff ff       	callq  1140 <puts@plt>
    173e:	48 8d 3d 06 09 00 00 	lea    0x906(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1745:	e8 f6 f9 ff ff       	callq  1140 <puts@plt>
    174a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    174f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1756:	00 00 
    1758:	75 14                	jne    176e <main+0x44d>
    175a:	b8 00 00 00 00       	mov    $0x0,%eax
    175f:	48 83 c4 48          	add    $0x48,%rsp
    1763:	5b                   	pop    %rbx
    1764:	5d                   	pop    %rbp
    1765:	41 5c                	pop    %r12
    1767:	41 5d                	pop    %r13
    1769:	41 5e                	pop    %r14
    176b:	41 5f                	pop    %r15
    176d:	c3                   	retq   
    176e:	e8 fd f9 ff ff       	callq  1170 <__stack_chk_fail@plt>
    1773:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    177a:	00 00 00 
    177d:	0f 1f 00             	nopl   (%rax)

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d bb 25 00 00 	lea    0x25bb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d ac 25 00 00 	lea    0x25ac(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
