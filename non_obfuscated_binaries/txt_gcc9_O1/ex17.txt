
/app/bin_gcc9_O1/ex17:     file format elf64-x86-64


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

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__errno_location@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <__errno_location@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strncpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strncpy@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fread@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fread@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <rewind@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <rewind@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strtol@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <strtol@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fflush@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fflush@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__printf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fopen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <perror@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1233:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 18a0 <__libc_csu_fini>
    123a:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 1830 <__libc_csu_init>
    1241:	48 8d 3d a9 04 00 00 	lea    0x4a9(%rip),%rdi        # 16f1 <main>
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
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	callq  1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>

0000000000001309 <die>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	53                   	push   %rbx
    130e:	48 89 fb             	mov    %rdi,%rbx
    1311:	e8 2a fe ff ff       	callq  1140 <__errno_location@plt>
    1316:	83 38 00             	cmpl   $0x0,(%rax)
    1319:	74 12                	je     132d <die+0x24>
    131b:	48 89 df             	mov    %rbx,%rdi
    131e:	e8 cd fe ff ff       	callq  11f0 <perror@plt>
    1323:	bf 01 00 00 00       	mov    $0x1,%edi
    1328:	e8 d3 fe ff ff       	callq  1200 <exit@plt>
    132d:	48 89 da             	mov    %rbx,%rdx
    1330:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1337:	bf 01 00 00 00       	mov    $0x1,%edi
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	e8 8a fe ff ff       	callq  11d0 <__printf_chk@plt>
    1346:	eb db                	jmp    1323 <die+0x1a>

0000000000001348 <Address_print>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
    1354:	4c 8d 87 08 02 00 00 	lea    0x208(%rdi),%r8
    135b:	8b 17                	mov    (%rdi),%edx
    135d:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    1364:	bf 01 00 00 00       	mov    $0x1,%edi
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	e8 5d fe ff ff       	callq  11d0 <__printf_chk@plt>
    1373:	48 83 c4 08          	add    $0x8,%rsp
    1377:	c3                   	retq   

0000000000001378 <Database_load>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1384:	48 8b 0f             	mov    (%rdi),%rcx
    1387:	ba 01 00 00 00       	mov    $0x1,%edx
    138c:	be 20 93 01 00       	mov    $0x19320,%esi
    1391:	48 89 c7             	mov    %rax,%rdi
    1394:	e8 c7 fd ff ff       	callq  1160 <fread@plt>
    1399:	83 f8 01             	cmp    $0x1,%eax
    139c:	75 05                	jne    13a3 <Database_load+0x2b>
    139e:	48 83 c4 08          	add    $0x8,%rsp
    13a2:	c3                   	retq   
    13a3:	48 8d 3d 6f 0c 00 00 	lea    0xc6f(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13aa:	e8 5a ff ff ff       	callq  1309 <die>

00000000000013af <Database_open>:
    13af:	f3 0f 1e fa          	endbr64 
    13b3:	41 54                	push   %r12
    13b5:	55                   	push   %rbp
    13b6:	53                   	push   %rbx
    13b7:	49 89 fc             	mov    %rdi,%r12
    13ba:	89 f5                	mov    %esi,%ebp
    13bc:	bf 10 00 00 00       	mov    $0x10,%edi
    13c1:	e8 ea fd ff ff       	callq  11b0 <malloc@plt>
    13c6:	48 85 c0             	test   %rax,%rax
    13c9:	74 49                	je     1414 <Database_open+0x65>
    13cb:	48 89 c3             	mov    %rax,%rbx
    13ce:	bf 20 93 01 00       	mov    $0x19320,%edi
    13d3:	e8 d8 fd ff ff       	callq  11b0 <malloc@plt>
    13d8:	48 89 43 08          	mov    %rax,0x8(%rbx)
    13dc:	48 85 c0             	test   %rax,%rax
    13df:	74 3f                	je     1420 <Database_open+0x71>
    13e1:	40 80 fd 63          	cmp    $0x63,%bpl
    13e5:	74 45                	je     142c <Database_open+0x7d>
    13e7:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    13ee:	4c 89 e7             	mov    %r12,%rdi
    13f1:	e8 ea fd ff ff       	callq  11e0 <fopen@plt>
    13f6:	48 89 03             	mov    %rax,(%rbx)
    13f9:	48 85 c0             	test   %rax,%rax
    13fc:	74 42                	je     1440 <Database_open+0x91>
    13fe:	48 89 df             	mov    %rbx,%rdi
    1401:	e8 72 ff ff ff       	callq  1378 <Database_load>
    1406:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    140a:	74 34                	je     1440 <Database_open+0x91>
    140c:	48 89 d8             	mov    %rbx,%rax
    140f:	5b                   	pop    %rbx
    1410:	5d                   	pop    %rbp
    1411:	41 5c                	pop    %r12
    1413:	c3                   	retq   
    1414:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    141b:	e8 e9 fe ff ff       	callq  1309 <die>
    1420:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1427:	e8 dd fe ff ff       	callq  1309 <die>
    142c:	48 8d 35 0c 0c 00 00 	lea    0xc0c(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    1433:	4c 89 e7             	mov    %r12,%rdi
    1436:	e8 a5 fd ff ff       	callq  11e0 <fopen@plt>
    143b:	48 89 03             	mov    %rax,(%rbx)
    143e:	eb c6                	jmp    1406 <Database_open+0x57>
    1440:	48 8d 3d fd 0b 00 00 	lea    0xbfd(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1447:	e8 bd fe ff ff       	callq  1309 <die>

000000000000144c <Database_close>:
    144c:	f3 0f 1e fa          	endbr64 
    1450:	48 85 ff             	test   %rdi,%rdi
    1453:	74 29                	je     147e <Database_close+0x32>
    1455:	53                   	push   %rbx
    1456:	48 89 fb             	mov    %rdi,%rbx
    1459:	48 8b 3f             	mov    (%rdi),%rdi
    145c:	48 85 ff             	test   %rdi,%rdi
    145f:	74 05                	je     1466 <Database_close+0x1a>
    1461:	e8 0a fd ff ff       	callq  1170 <fclose@plt>
    1466:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    146a:	48 85 ff             	test   %rdi,%rdi
    146d:	74 05                	je     1474 <Database_close+0x28>
    146f:	e8 bc fc ff ff       	callq  1130 <free@plt>
    1474:	48 89 df             	mov    %rbx,%rdi
    1477:	e8 b4 fc ff ff       	callq  1130 <free@plt>
    147c:	5b                   	pop    %rbx
    147d:	c3                   	retq   
    147e:	c3                   	retq   

000000000000147f <Database_write>:
    147f:	f3 0f 1e fa          	endbr64 
    1483:	53                   	push   %rbx
    1484:	48 89 fb             	mov    %rdi,%rbx
    1487:	48 8b 3f             	mov    (%rdi),%rdi
    148a:	e8 01 fd ff ff       	callq  1190 <rewind@plt>
    148f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1493:	48 8b 0b             	mov    (%rbx),%rcx
    1496:	ba 01 00 00 00       	mov    $0x1,%edx
    149b:	be 20 93 01 00       	mov    $0x19320,%esi
    14a0:	e8 6b fd ff ff       	callq  1210 <fwrite@plt>
    14a5:	83 f8 01             	cmp    $0x1,%eax
    14a8:	75 0f                	jne    14b9 <Database_write+0x3a>
    14aa:	48 8b 3b             	mov    (%rbx),%rdi
    14ad:	e8 0e fd ff ff       	callq  11c0 <fflush@plt>
    14b2:	83 f8 ff             	cmp    $0xffffffff,%eax
    14b5:	74 0e                	je     14c5 <Database_write+0x46>
    14b7:	5b                   	pop    %rbx
    14b8:	c3                   	retq   
    14b9:	48 8d 3d 9c 0b 00 00 	lea    0xb9c(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    14c0:	e8 44 fe ff ff       	callq  1309 <die>
    14c5:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    14cc:	e8 38 fe ff ff       	callq  1309 <die>

00000000000014d1 <Database_create>:
    14d1:	f3 0f 1e fa          	endbr64 
    14d5:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    14dc:	49 89 f8             	mov    %rdi,%r8
    14df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e6:	00 00 
    14e8:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    14ef:	00 
    14f0:	31 c0                	xor    %eax,%eax
    14f2:	ba 00 00 00 00       	mov    $0x0,%edx
    14f7:	48 89 e7             	mov    %rsp,%rdi
    14fa:	b9 81 00 00 00       	mov    $0x81,%ecx
    14ff:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1502:	89 14 24             	mov    %edx,(%rsp)
    1505:	48 63 f2             	movslq %edx,%rsi
    1508:	48 89 f1             	mov    %rsi,%rcx
    150b:	48 c1 e1 07          	shl    $0x7,%rcx
    150f:	48 01 f1             	add    %rsi,%rcx
    1512:	48 c1 e1 03          	shl    $0x3,%rcx
    1516:	49 03 48 08          	add    0x8(%r8),%rcx
    151a:	48 89 e6             	mov    %rsp,%rsi
    151d:	48 8b 3c 24          	mov    (%rsp),%rdi
    1521:	48 89 39             	mov    %rdi,(%rcx)
    1524:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    152b:	00 
    152c:	48 89 b9 00 04 00 00 	mov    %rdi,0x400(%rcx)
    1533:	48 8d 79 08          	lea    0x8(%rcx),%rdi
    1537:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    153b:	48 29 f9             	sub    %rdi,%rcx
    153e:	48 29 ce             	sub    %rcx,%rsi
    1541:	81 c1 08 04 00 00    	add    $0x408,%ecx
    1547:	c1 e9 03             	shr    $0x3,%ecx
    154a:	89 c9                	mov    %ecx,%ecx
    154c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    154f:	83 c2 01             	add    $0x1,%edx
    1552:	83 fa 64             	cmp    $0x64,%edx
    1555:	75 a0                	jne    14f7 <Database_create+0x26>
    1557:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    155e:	00 
    155f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1566:	00 00 
    1568:	75 08                	jne    1572 <Database_create+0xa1>
    156a:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    1571:	c3                   	retq   
    1572:	e8 09 fc ff ff       	callq  1180 <__stack_chk_fail@plt>

0000000000001577 <Database_set>:
    1577:	f3 0f 1e fa          	endbr64 
    157b:	41 54                	push   %r12
    157d:	55                   	push   %rbp
    157e:	53                   	push   %rbx
    157f:	48 89 d0             	mov    %rdx,%rax
    1582:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    1586:	48 63 f6             	movslq %esi,%rsi
    1589:	48 89 f3             	mov    %rsi,%rbx
    158c:	48 c1 e3 07          	shl    $0x7,%rbx
    1590:	48 01 f3             	add    %rsi,%rbx
    1593:	48 c1 e3 03          	shl    $0x3,%rbx
    1597:	49 8d 14 1c          	lea    (%r12,%rbx,1),%rdx
    159b:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
    159f:	75 36                	jne    15d7 <Database_set+0x60>
    15a1:	48 89 cd             	mov    %rcx,%rbp
    15a4:	c7 42 04 01 00 00 00 	movl   $0x1,0x4(%rdx)
    15ab:	49 8d 7c 1c 08       	lea    0x8(%r12,%rbx,1),%rdi
    15b0:	ba 00 02 00 00       	mov    $0x200,%edx
    15b5:	48 89 c6             	mov    %rax,%rsi
    15b8:	e8 93 fb ff ff       	callq  1150 <strncpy@plt>
    15bd:	49 8d bc 1c 08 02 00 	lea    0x208(%r12,%rbx,1),%rdi
    15c4:	00 
    15c5:	ba 00 02 00 00       	mov    $0x200,%edx
    15ca:	48 89 ee             	mov    %rbp,%rsi
    15cd:	e8 7e fb ff ff       	callq  1150 <strncpy@plt>
    15d2:	5b                   	pop    %rbx
    15d3:	5d                   	pop    %rbp
    15d4:	41 5c                	pop    %r12
    15d6:	c3                   	retq   
    15d7:	48 8d 3d af 0a 00 00 	lea    0xaaf(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    15de:	e8 26 fd ff ff       	callq  1309 <die>

00000000000015e3 <Database_get>:
    15e3:	f3 0f 1e fa          	endbr64 
    15e7:	48 83 ec 08          	sub    $0x8,%rsp
    15eb:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    15ef:	48 63 f6             	movslq %esi,%rsi
    15f2:	48 89 f0             	mov    %rsi,%rax
    15f5:	48 c1 e0 07          	shl    $0x7,%rax
    15f9:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
    15fd:	48 8d 3c ca          	lea    (%rdx,%rcx,8),%rdi
    1601:	83 7c ca 04 00       	cmpl   $0x0,0x4(%rdx,%rcx,8)
    1606:	74 0a                	je     1612 <Database_get+0x2f>
    1608:	e8 3b fd ff ff       	callq  1348 <Address_print>
    160d:	48 83 c4 08          	add    $0x8,%rsp
    1611:	c3                   	retq   
    1612:	48 8d 3d 91 0a 00 00 	lea    0xa91(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    1619:	e8 eb fc ff ff       	callq  1309 <die>

000000000000161e <Database_delete>:
    161e:	f3 0f 1e fa          	endbr64 
    1622:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    1629:	48 89 fa             	mov    %rdi,%rdx
    162c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1633:	00 00 
    1635:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    163c:	00 
    163d:	31 c0                	xor    %eax,%eax
    163f:	48 89 e7             	mov    %rsp,%rdi
    1642:	b9 81 00 00 00       	mov    $0x81,%ecx
    1647:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    164a:	89 34 24             	mov    %esi,(%rsp)
    164d:	48 63 f6             	movslq %esi,%rsi
    1650:	48 89 f1             	mov    %rsi,%rcx
    1653:	48 c1 e1 07          	shl    $0x7,%rcx
    1657:	48 01 f1             	add    %rsi,%rcx
    165a:	48 c1 e1 03          	shl    $0x3,%rcx
    165e:	48 03 4a 08          	add    0x8(%rdx),%rcx
    1662:	48 89 e6             	mov    %rsp,%rsi
    1665:	48 8b 04 24          	mov    (%rsp),%rax
    1669:	48 89 01             	mov    %rax,(%rcx)
    166c:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1673:	00 
    1674:	48 89 81 00 04 00 00 	mov    %rax,0x400(%rcx)
    167b:	48 8d 79 08          	lea    0x8(%rcx),%rdi
    167f:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    1683:	48 29 f9             	sub    %rdi,%rcx
    1686:	48 29 ce             	sub    %rcx,%rsi
    1689:	81 c1 08 04 00 00    	add    $0x408,%ecx
    168f:	c1 e9 03             	shr    $0x3,%ecx
    1692:	89 c9                	mov    %ecx,%ecx
    1694:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1697:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    169e:	00 
    169f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a6:	00 00 
    16a8:	75 08                	jne    16b2 <Database_delete+0x94>
    16aa:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    16b1:	c3                   	retq   
    16b2:	e8 c9 fa ff ff       	callq  1180 <__stack_chk_fail@plt>

00000000000016b7 <Database_list>:
    16b7:	f3 0f 1e fa          	endbr64 
    16bb:	55                   	push   %rbp
    16bc:	53                   	push   %rbx
    16bd:	48 83 ec 08          	sub    $0x8,%rsp
    16c1:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    16c5:	48 8d ab 20 93 01 00 	lea    0x19320(%rbx),%rbp
    16cc:	eb 0c                	jmp    16da <Database_list+0x23>
    16ce:	48 81 c3 08 04 00 00 	add    $0x408,%rbx
    16d5:	48 39 eb             	cmp    %rbp,%rbx
    16d8:	74 10                	je     16ea <Database_list+0x33>
    16da:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
    16de:	74 ee                	je     16ce <Database_list+0x17>
    16e0:	48 89 df             	mov    %rbx,%rdi
    16e3:	e8 60 fc ff ff       	callq  1348 <Address_print>
    16e8:	eb e4                	jmp    16ce <Database_list+0x17>
    16ea:	48 83 c4 08          	add    $0x8,%rsp
    16ee:	5b                   	pop    %rbx
    16ef:	5d                   	pop    %rbp
    16f0:	c3                   	retq   

00000000000016f1 <main>:
    16f1:	f3 0f 1e fa          	endbr64 
    16f5:	41 55                	push   %r13
    16f7:	41 54                	push   %r12
    16f9:	55                   	push   %rbp
    16fa:	53                   	push   %rbx
    16fb:	48 83 ec 08          	sub    $0x8,%rsp
    16ff:	83 ff 02             	cmp    $0x2,%edi
    1702:	7e 47                	jle    174b <main+0x5a>
    1704:	41 89 fc             	mov    %edi,%r12d
    1707:	48 89 f5             	mov    %rsi,%rbp
    170a:	48 8b 46 10          	mov    0x10(%rsi),%rax
    170e:	0f b6 18             	movzbl (%rax),%ebx
    1711:	0f be f3             	movsbl %bl,%esi
    1714:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1718:	e8 92 fc ff ff       	callq  13af <Database_open>
    171d:	49 89 c5             	mov    %rax,%r13
    1720:	be 00 00 00 00       	mov    $0x0,%esi
    1725:	41 83 fc 03          	cmp    $0x3,%r12d
    1729:	7f 2c                	jg     1757 <main+0x66>
    172b:	83 eb 63             	sub    $0x63,%ebx
    172e:	80 fb 10             	cmp    $0x10,%bl
    1731:	0f 87 e7 00 00 00    	ja     181e <main+0x12d>
    1737:	0f b6 db             	movzbl %bl,%ebx
    173a:	48 8d 15 3f 0a 00 00 	lea    0xa3f(%rip),%rdx        # 2180 <_IO_stdin_used+0x180>
    1741:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
    1745:	48 01 d0             	add    %rdx,%rax
    1748:	3e ff e0             	notrack jmpq *%rax
    174b:	48 8d 3d a6 09 00 00 	lea    0x9a6(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1752:	e8 b2 fb ff ff       	callq  1309 <die>
    1757:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    175b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1760:	be 00 00 00 00       	mov    $0x0,%esi
    1765:	e8 36 fa ff ff       	callq  11a0 <strtol@plt>
    176a:	89 c6                	mov    %eax,%esi
    176c:	83 f8 63             	cmp    $0x63,%eax
    176f:	7e ba                	jle    172b <main+0x3a>
    1771:	48 8d 3d b0 09 00 00 	lea    0x9b0(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    1778:	e8 8c fb ff ff       	callq  1309 <die>
    177d:	4c 89 ef             	mov    %r13,%rdi
    1780:	e8 4c fd ff ff       	callq  14d1 <Database_create>
    1785:	4c 89 ef             	mov    %r13,%rdi
    1788:	e8 f2 fc ff ff       	callq  147f <Database_write>
    178d:	4c 89 ef             	mov    %r13,%rdi
    1790:	e8 b7 fc ff ff       	callq  144c <Database_close>
    1795:	b8 00 00 00 00       	mov    $0x0,%eax
    179a:	48 83 c4 08          	add    $0x8,%rsp
    179e:	5b                   	pop    %rbx
    179f:	5d                   	pop    %rbp
    17a0:	41 5c                	pop    %r12
    17a2:	41 5d                	pop    %r13
    17a4:	c3                   	retq   
    17a5:	41 83 fc 04          	cmp    $0x4,%r12d
    17a9:	75 0a                	jne    17b5 <main+0xc4>
    17ab:	4c 89 ef             	mov    %r13,%rdi
    17ae:	e8 30 fe ff ff       	callq  15e3 <Database_get>
    17b3:	eb d8                	jmp    178d <main+0x9c>
    17b5:	48 8d 3d fc 08 00 00 	lea    0x8fc(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    17bc:	e8 48 fb ff ff       	callq  1309 <die>
    17c1:	41 83 fc 06          	cmp    $0x6,%r12d
    17c5:	75 1a                	jne    17e1 <main+0xf0>
    17c7:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
    17cb:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    17cf:	4c 89 ef             	mov    %r13,%rdi
    17d2:	e8 a0 fd ff ff       	callq  1577 <Database_set>
    17d7:	4c 89 ef             	mov    %r13,%rdi
    17da:	e8 a0 fc ff ff       	callq  147f <Database_write>
    17df:	eb ac                	jmp    178d <main+0x9c>
    17e1:	48 8d 3d e2 08 00 00 	lea    0x8e2(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    17e8:	e8 1c fb ff ff       	callq  1309 <die>
    17ed:	41 83 fc 04          	cmp    $0x4,%r12d
    17f1:	75 12                	jne    1805 <main+0x114>
    17f3:	4c 89 ef             	mov    %r13,%rdi
    17f6:	e8 23 fe ff ff       	callq  161e <Database_delete>
    17fb:	4c 89 ef             	mov    %r13,%rdi
    17fe:	e8 7c fc ff ff       	callq  147f <Database_write>
    1803:	eb 88                	jmp    178d <main+0x9c>
    1805:	48 8d 3d da 08 00 00 	lea    0x8da(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    180c:	e8 f8 fa ff ff       	callq  1309 <die>
    1811:	4c 89 ef             	mov    %r13,%rdi
    1814:	e8 9e fe ff ff       	callq  16b7 <Database_list>
    1819:	e9 6f ff ff ff       	jmpq   178d <main+0x9c>
    181e:	48 8d 3d 23 09 00 00 	lea    0x923(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    1825:	e8 df fa ff ff       	callq  1309 <die>
    182a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001830 <__libc_csu_init>:
    1830:	f3 0f 1e fa          	endbr64 
    1834:	41 57                	push   %r15
    1836:	4c 8d 3d 0b 25 00 00 	lea    0x250b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    183d:	41 56                	push   %r14
    183f:	49 89 d6             	mov    %rdx,%r14
    1842:	41 55                	push   %r13
    1844:	49 89 f5             	mov    %rsi,%r13
    1847:	41 54                	push   %r12
    1849:	41 89 fc             	mov    %edi,%r12d
    184c:	55                   	push   %rbp
    184d:	48 8d 2d fc 24 00 00 	lea    0x24fc(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1854:	53                   	push   %rbx
    1855:	4c 29 fd             	sub    %r15,%rbp
    1858:	48 83 ec 08          	sub    $0x8,%rsp
    185c:	e8 9f f7 ff ff       	callq  1000 <_init>
    1861:	48 c1 fd 03          	sar    $0x3,%rbp
    1865:	74 1f                	je     1886 <__libc_csu_init+0x56>
    1867:	31 db                	xor    %ebx,%ebx
    1869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1870:	4c 89 f2             	mov    %r14,%rdx
    1873:	4c 89 ee             	mov    %r13,%rsi
    1876:	44 89 e7             	mov    %r12d,%edi
    1879:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    187d:	48 83 c3 01          	add    $0x1,%rbx
    1881:	48 39 dd             	cmp    %rbx,%rbp
    1884:	75 ea                	jne    1870 <__libc_csu_init+0x40>
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	5d                   	pop    %rbp
    188c:	41 5c                	pop    %r12
    188e:	41 5d                	pop    %r13
    1890:	41 5e                	pop    %r14
    1892:	41 5f                	pop    %r15
    1894:	c3                   	retq   
    1895:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    189c:	00 00 00 00 

00000000000018a0 <__libc_csu_fini>:
    18a0:	f3 0f 1e fa          	endbr64 
    18a4:	c3                   	retq   

Disassembly of section .fini:

00000000000018a8 <_fini>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 83 c4 08          	add    $0x8,%rsp
    18b4:	c3                   	retq   
