
/app/bin_gccgcc10_O0/ex18:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putchar@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__errno_location@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__errno_location@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <memcpy@GLIBC_2.14>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <perror@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <atoi@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <atoi@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 f6 05 00 00 	lea    0x5f6(%rip),%r8        # 1770 <__libc_csu_fini>
    117a:	48 8d 0d 7f 05 00 00 	lea    0x57f(%rip),%rcx        # 1700 <__libc_csu_init>
    1181:	48 8d 3d 15 04 00 00 	lea    0x415(%rip),%rdi        # 159d <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <die>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 10          	sub    $0x10,%rsp
    1255:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1259:	e8 92 fe ff ff       	callq  10f0 <__errno_location@plt>
    125e:	8b 00                	mov    (%rax),%eax
    1260:	85 c0                	test   %eax,%eax
    1262:	74 0e                	je     1272 <die+0x29>
    1264:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1268:	48 89 c7             	mov    %rax,%rdi
    126b:	e8 c0 fe ff ff       	callq  1130 <perror@plt>
    1270:	eb 18                	jmp    128a <die+0x41>
    1272:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1276:	48 89 c6             	mov    %rax,%rsi
    1279:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	e8 76 fe ff ff       	callq  1100 <printf@plt>
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	e8 bc fe ff ff       	callq  1150 <exit@plt>

0000000000001294 <bubble_sort>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 83 ec 40          	sub    $0x40,%rsp
    12a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12a4:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    12a7:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12ab:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12b2:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    12b9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12c0:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	48 c1 e0 02          	shl    $0x2,%rax
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 4f fe ff ff       	callq  1120 <malloc@plt>
    12d1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12da:	75 0c                	jne    12e8 <bubble_sort+0x54>
    12dc:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12e3:	e8 61 ff ff ff       	callq  1249 <die>
    12e8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12eb:	48 98                	cltq   
    12ed:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f4:	00 
    12f5:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    12f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fd:	48 89 ce             	mov    %rcx,%rsi
    1300:	48 89 c7             	mov    %rax,%rdi
    1303:	e8 08 fe ff ff       	callq  1110 <memcpy@plt>
    1308:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    130f:	e9 c8 00 00 00       	jmpq   13dc <bubble_sort+0x148>
    1314:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    131b:	e9 a9 00 00 00       	jmpq   13c9 <bubble_sort+0x135>
    1320:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1323:	48 98                	cltq   
    1325:	48 83 c0 01          	add    $0x1,%rax
    1329:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1330:	00 
    1331:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1335:	48 01 d0             	add    %rdx,%rax
    1338:	8b 10                	mov    (%rax),%edx
    133a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    133d:	48 98                	cltq   
    133f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1346:	00 
    1347:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134b:	48 01 c8             	add    %rcx,%rax
    134e:	8b 00                	mov    (%rax),%eax
    1350:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1354:	89 d6                	mov    %edx,%esi
    1356:	89 c7                	mov    %eax,%edi
    1358:	ff d1                	callq  *%rcx
    135a:	85 c0                	test   %eax,%eax
    135c:	7e 67                	jle    13c5 <bubble_sort+0x131>
    135e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1361:	48 98                	cltq   
    1363:	48 83 c0 01          	add    $0x1,%rax
    1367:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    136e:	00 
    136f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1373:	48 01 d0             	add    %rdx,%rax
    1376:	8b 00                	mov    (%rax),%eax
    1378:	89 45 f4             	mov    %eax,-0xc(%rbp)
    137b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    137e:	48 98                	cltq   
    1380:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1387:	00 
    1388:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138c:	48 01 d0             	add    %rdx,%rax
    138f:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1392:	48 63 d2             	movslq %edx,%rdx
    1395:	48 83 c2 01          	add    $0x1,%rdx
    1399:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13a0:	00 
    13a1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13a5:	48 01 ca             	add    %rcx,%rdx
    13a8:	8b 00                	mov    (%rax),%eax
    13aa:	89 02                	mov    %eax,(%rdx)
    13ac:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13af:	48 98                	cltq   
    13b1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13b8:	00 
    13b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bd:	48 01 c2             	add    %rax,%rdx
    13c0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13c3:	89 02                	mov    %eax,(%rdx)
    13c5:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13c9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13cc:	83 e8 01             	sub    $0x1,%eax
    13cf:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    13d2:	0f 8c 48 ff ff ff    	jl     1320 <bubble_sort+0x8c>
    13d8:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13dc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13df:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    13e2:	0f 8c 2c ff ff ff    	jl     1314 <bubble_sort+0x80>
    13e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ec:	c9                   	leaveq 
    13ed:	c3                   	retq   

00000000000013ee <sorted_order>:
    13ee:	f3 0f 1e fa          	endbr64 
    13f2:	55                   	push   %rbp
    13f3:	48 89 e5             	mov    %rsp,%rbp
    13f6:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13f9:	89 75 f8             	mov    %esi,-0x8(%rbp)
    13fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ff:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1402:	5d                   	pop    %rbp
    1403:	c3                   	retq   

0000000000001404 <reverse_order>:
    1404:	f3 0f 1e fa          	endbr64 
    1408:	55                   	push   %rbp
    1409:	48 89 e5             	mov    %rsp,%rbp
    140c:	89 7d fc             	mov    %edi,-0x4(%rbp)
    140f:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1412:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1415:	2b 45 fc             	sub    -0x4(%rbp),%eax
    1418:	5d                   	pop    %rbp
    1419:	c3                   	retq   

000000000000141a <strange_order>:
    141a:	f3 0f 1e fa          	endbr64 
    141e:	55                   	push   %rbp
    141f:	48 89 e5             	mov    %rsp,%rbp
    1422:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1425:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1428:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    142c:	74 06                	je     1434 <strange_order+0x1a>
    142e:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    1432:	75 07                	jne    143b <strange_order+0x21>
    1434:	b8 00 00 00 00       	mov    $0x0,%eax
    1439:	eb 09                	jmp    1444 <strange_order+0x2a>
    143b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    143e:	99                   	cltd   
    143f:	f7 7d f8             	idivl  -0x8(%rbp)
    1442:	89 d0                	mov    %edx,%eax
    1444:	5d                   	pop    %rbp
    1445:	c3                   	retq   

0000000000001446 <test_sorting>:
    1446:	f3 0f 1e fa          	endbr64 
    144a:	55                   	push   %rbp
    144b:	48 89 e5             	mov    %rsp,%rbp
    144e:	48 83 ec 30          	sub    $0x30,%rsp
    1452:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1456:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1459:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    145d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1464:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1468:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    146b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146f:	89 ce                	mov    %ecx,%esi
    1471:	48 89 c7             	mov    %rax,%rdi
    1474:	e8 1b fe ff ff       	callq  1294 <bubble_sort>
    1479:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    147d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1482:	75 0c                	jne    1490 <test_sorting+0x4a>
    1484:	48 8d 3d 92 0b 00 00 	lea    0xb92(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    148b:	e8 b9 fd ff ff       	callq  1249 <die>
    1490:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1497:	eb 2d                	jmp    14c6 <test_sorting+0x80>
    1499:	8b 45 f4             	mov    -0xc(%rbp),%eax
    149c:	48 98                	cltq   
    149e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14a5:	00 
    14a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14aa:	48 01 d0             	add    %rdx,%rax
    14ad:	8b 00                	mov    (%rax),%eax
    14af:	89 c6                	mov    %eax,%esi
    14b1:	48 8d 3d 82 0b 00 00 	lea    0xb82(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    14b8:	b8 00 00 00 00       	mov    $0x0,%eax
    14bd:	e8 3e fc ff ff       	callq  1100 <printf@plt>
    14c2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    14c6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14c9:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    14cc:	7c cb                	jl     1499 <test_sorting+0x53>
    14ce:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d3:	e8 08 fc ff ff       	callq  10e0 <putchar@plt>
    14d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14dc:	48 89 c7             	mov    %rax,%rdi
    14df:	e8 ec fb ff ff       	callq  10d0 <free@plt>
    14e4:	90                   	nop
    14e5:	c9                   	leaveq 
    14e6:	c3                   	retq   

00000000000014e7 <destroy>:
    14e7:	f3 0f 1e fa          	endbr64 
    14eb:	55                   	push   %rbp
    14ec:	48 89 e5             	mov    %rsp,%rbp
    14ef:	48 83 ec 20          	sub    $0x20,%rsp
    14f3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    14fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1502:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1506:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    150d:	eb 16                	jmp    1525 <destroy+0x3e>
    150f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1512:	48 63 d0             	movslq %eax,%rdx
    1515:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1519:	48 01 d0             	add    %rdx,%rax
    151c:	8b 55 f4             	mov    -0xc(%rbp),%edx
    151f:	88 10                	mov    %dl,(%rax)
    1521:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1525:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1529:	7e e4                	jle    150f <destroy+0x28>
    152b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1530:	e8 ab fb ff ff       	callq  10e0 <putchar@plt>
    1535:	90                   	nop
    1536:	c9                   	leaveq 
    1537:	c3                   	retq   

0000000000001538 <dump>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	55                   	push   %rbp
    153d:	48 89 e5             	mov    %rsp,%rbp
    1540:	48 83 ec 20          	sub    $0x20,%rsp
    1544:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1548:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    154f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1553:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1557:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    155e:	eb 2a                	jmp    158a <dump+0x52>
    1560:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1563:	48 63 d0             	movslq %eax,%rdx
    1566:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156a:	48 01 d0             	add    %rdx,%rax
    156d:	0f b6 00             	movzbl (%rax),%eax
    1570:	0f b6 c0             	movzbl %al,%eax
    1573:	89 c6                	mov    %eax,%esi
    1575:	48 8d 3d c2 0a 00 00 	lea    0xac2(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    157c:	b8 00 00 00 00       	mov    $0x0,%eax
    1581:	e8 7a fb ff ff       	callq  1100 <printf@plt>
    1586:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    158a:	83 7d f4 18          	cmpl   $0x18,-0xc(%rbp)
    158e:	7e d0                	jle    1560 <dump+0x28>
    1590:	bf 0a 00 00 00       	mov    $0xa,%edi
    1595:	e8 46 fb ff ff       	callq  10e0 <putchar@plt>
    159a:	90                   	nop
    159b:	c9                   	leaveq 
    159c:	c3                   	retq   

000000000000159d <main>:
    159d:	f3 0f 1e fa          	endbr64 
    15a1:	55                   	push   %rbp
    15a2:	48 89 e5             	mov    %rsp,%rbp
    15a5:	53                   	push   %rbx
    15a6:	48 83 ec 38          	sub    $0x38,%rsp
    15aa:	89 7d cc             	mov    %edi,-0x34(%rbp)
    15ad:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    15b1:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    15b5:	7f 0c                	jg     15c3 <main+0x26>
    15b7:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    15be:	e8 86 fc ff ff       	callq  1249 <die>
    15c3:	8b 45 cc             	mov    -0x34(%rbp),%eax
    15c6:	83 e8 01             	sub    $0x1,%eax
    15c9:	89 45 dc             	mov    %eax,-0x24(%rbp)
    15cc:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    15d3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    15d7:	48 83 c0 08          	add    $0x8,%rax
    15db:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    15df:	8b 45 dc             	mov    -0x24(%rbp),%eax
    15e2:	48 98                	cltq   
    15e4:	48 c1 e0 02          	shl    $0x2,%rax
    15e8:	48 89 c7             	mov    %rax,%rdi
    15eb:	e8 30 fb ff ff       	callq  1120 <malloc@plt>
    15f0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15f4:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    15f9:	75 0c                	jne    1607 <main+0x6a>
    15fb:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1602:	e8 42 fc ff ff       	callq  1249 <die>
    1607:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    160e:	eb 3b                	jmp    164b <main+0xae>
    1610:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1613:	48 98                	cltq   
    1615:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    161c:	00 
    161d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1621:	48 01 d0             	add    %rdx,%rax
    1624:	48 8b 00             	mov    (%rax),%rax
    1627:	8b 55 d8             	mov    -0x28(%rbp),%edx
    162a:	48 63 d2             	movslq %edx,%rdx
    162d:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1634:	00 
    1635:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1639:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    163d:	48 89 c7             	mov    %rax,%rdi
    1640:	e8 fb fa ff ff       	callq  1140 <atoi@plt>
    1645:	89 03                	mov    %eax,(%rbx)
    1647:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    164b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    164e:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1651:	7c bd                	jl     1610 <main+0x73>
    1653:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1656:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    165a:	48 8d 15 8d fd ff ff 	lea    -0x273(%rip),%rdx        # 13ee <sorted_order>
    1661:	89 ce                	mov    %ecx,%esi
    1663:	48 89 c7             	mov    %rax,%rdi
    1666:	e8 db fd ff ff       	callq  1446 <test_sorting>
    166b:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    166e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1672:	48 8d 15 8b fd ff ff 	lea    -0x275(%rip),%rdx        # 1404 <reverse_order>
    1679:	89 ce                	mov    %ecx,%esi
    167b:	48 89 c7             	mov    %rax,%rdi
    167e:	e8 c3 fd ff ff       	callq  1446 <test_sorting>
    1683:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1686:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168a:	48 8d 15 89 fd ff ff 	lea    -0x277(%rip),%rdx        # 141a <strange_order>
    1691:	89 ce                	mov    %ecx,%esi
    1693:	48 89 c7             	mov    %rax,%rdi
    1696:	e8 ab fd ff ff       	callq  1446 <test_sorting>
    169b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    169f:	48 89 c7             	mov    %rax,%rdi
    16a2:	e8 29 fa ff ff       	callq  10d0 <free@plt>
    16a7:	48 8d 3d ac 09 00 00 	lea    0x9ac(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 48 fa ff ff       	callq  1100 <printf@plt>
    16b8:	48 8d 3d 2f fd ff ff 	lea    -0x2d1(%rip),%rdi        # 13ee <sorted_order>
    16bf:	e8 74 fe ff ff       	callq  1538 <dump>
    16c4:	48 8d 3d 23 fd ff ff 	lea    -0x2dd(%rip),%rdi        # 13ee <sorted_order>
    16cb:	e8 17 fe ff ff       	callq  14e7 <destroy>
    16d0:	48 8d 3d 83 09 00 00 	lea    0x983(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    16d7:	b8 00 00 00 00       	mov    $0x0,%eax
    16dc:	e8 1f fa ff ff       	callq  1100 <printf@plt>
    16e1:	48 8d 3d 06 fd ff ff 	lea    -0x2fa(%rip),%rdi        # 13ee <sorted_order>
    16e8:	e8 4b fe ff ff       	callq  1538 <dump>
    16ed:	b8 00 00 00 00       	mov    $0x0,%eax
    16f2:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    16f6:	c9                   	leaveq 
    16f7:	c3                   	retq   
    16f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    16ff:	00 

0000000000001700 <__libc_csu_init>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	41 57                	push   %r15
    1706:	4c 8d 3d 6b 26 00 00 	lea    0x266b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    170d:	41 56                	push   %r14
    170f:	49 89 d6             	mov    %rdx,%r14
    1712:	41 55                	push   %r13
    1714:	49 89 f5             	mov    %rsi,%r13
    1717:	41 54                	push   %r12
    1719:	41 89 fc             	mov    %edi,%r12d
    171c:	55                   	push   %rbp
    171d:	48 8d 2d 5c 26 00 00 	lea    0x265c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1724:	53                   	push   %rbx
    1725:	4c 29 fd             	sub    %r15,%rbp
    1728:	48 83 ec 08          	sub    $0x8,%rsp
    172c:	e8 cf f8 ff ff       	callq  1000 <_init>
    1731:	48 c1 fd 03          	sar    $0x3,%rbp
    1735:	74 1f                	je     1756 <__libc_csu_init+0x56>
    1737:	31 db                	xor    %ebx,%ebx
    1739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1740:	4c 89 f2             	mov    %r14,%rdx
    1743:	4c 89 ee             	mov    %r13,%rsi
    1746:	44 89 e7             	mov    %r12d,%edi
    1749:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    174d:	48 83 c3 01          	add    $0x1,%rbx
    1751:	48 39 dd             	cmp    %rbx,%rbp
    1754:	75 ea                	jne    1740 <__libc_csu_init+0x40>
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	41 5d                	pop    %r13
    1760:	41 5e                	pop    %r14
    1762:	41 5f                	pop    %r15
    1764:	c3                   	retq   
    1765:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176c:	00 00 00 00 

0000000000001770 <__libc_csu_fini>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	c3                   	retq   

Disassembly of section .fini:

0000000000001778 <_fini>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 83 c4 08          	add    $0x8,%rsp
    1784:	c3                   	retq   
