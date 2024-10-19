
/app/bin_gcc9_O0/2023_09_09-Lesson:     file format elf64-x86-64


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

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fprintf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <realloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
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
    1173:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15e0 <__libc_csu_fini>
    117a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1570 <__libc_csu_init>
    1181:	48 8d 3d cd 02 00 00 	lea    0x2cd(%rip),%rdi        # 1455 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1197:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
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
    11c0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    11c7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4020 <stderr@@GLIBC_2.2.5>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <mem_putc>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 20          	sub    $0x20,%rsp
    1255:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1258:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    125c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1260:	48 8b 00             	mov    (%rax),%rax
    1263:	48 85 c0             	test   %rax,%rax
    1266:	75 07                	jne    126f <mem_putc+0x26>
    1268:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    126d:	eb 7f                	jmp    12ee <mem_putc+0xa5>
    126f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1273:	48 8b 10             	mov    (%rax),%rdx
    1276:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    127a:	8b 40 10             	mov    0x10(%rax),%eax
    127d:	48 98                	cltq   
    127f:	48 01 d0             	add    %rdx,%rax
    1282:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1286:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    128d:	89 10                	mov    %edx,(%rax)
    128f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1293:	8b 40 10             	mov    0x10(%rax),%eax
    1296:	8d 50 01             	lea    0x1(%rax),%edx
    1299:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    129d:	89 50 10             	mov    %edx,0x10(%rax)
    12a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a4:	8b 40 10             	mov    0x10(%rax),%eax
    12a7:	25 ff 07 00 00       	and    $0x7ff,%eax
    12ac:	85 c0                	test   %eax,%eax
    12ae:	75 3b                	jne    12eb <mem_putc+0xa2>
    12b0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b4:	8b 40 10             	mov    0x10(%rax),%eax
    12b7:	05 ff 07 00 00       	add    $0x7ff,%eax
    12bc:	48 63 d0             	movslq %eax,%rdx
    12bf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c3:	48 8b 00             	mov    (%rax),%rax
    12c6:	48 89 d6             	mov    %rdx,%rsi
    12c9:	48 89 c7             	mov    %rax,%rdi
    12cc:	e8 6f fe ff ff       	callq  1140 <realloc@plt>
    12d1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    12d5:	48 89 02             	mov    %rax,(%rdx)
    12d8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12dc:	48 8b 00             	mov    (%rax),%rax
    12df:	48 85 c0             	test   %rax,%rax
    12e2:	75 07                	jne    12eb <mem_putc+0xa2>
    12e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12e9:	eb 03                	jmp    12ee <mem_putc+0xa5>
    12eb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ee:	c9                   	leaveq 
    12ef:	c3                   	retq   

00000000000012f0 <mem_getc>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	48 89 e5             	mov    %rsp,%rbp
    12f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1300:	48 8b 00             	mov    (%rax),%rax
    1303:	48 85 c0             	test   %rax,%rax
    1306:	75 07                	jne    130f <mem_getc+0x1f>
    1308:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    130d:	eb 47                	jmp    1356 <mem_getc+0x66>
    130f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1313:	8b 50 14             	mov    0x14(%rax),%edx
    1316:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131a:	8b 40 10             	mov    0x10(%rax),%eax
    131d:	39 c2                	cmp    %eax,%edx
    131f:	7e 07                	jle    1328 <mem_getc+0x38>
    1321:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1326:	eb 2e                	jmp    1356 <mem_getc+0x66>
    1328:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132c:	48 8b 10             	mov    (%rax),%rdx
    132f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1333:	8b 40 14             	mov    0x14(%rax),%eax
    1336:	48 98                	cltq   
    1338:	48 01 d0             	add    %rdx,%rax
    133b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    133f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1343:	8b 40 14             	mov    0x14(%rax),%eax
    1346:	8d 50 01             	lea    0x1(%rax),%edx
    1349:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134d:	89 50 14             	mov    %edx,0x14(%rax)
    1350:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1354:	8b 00                	mov    (%rax),%eax
    1356:	5d                   	pop    %rbp
    1357:	c3                   	retq   

0000000000001358 <mem_open>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	55                   	push   %rbp
    135d:	48 89 e5             	mov    %rsp,%rbp
    1360:	48 83 ec 30          	sub    $0x30,%rsp
    1364:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1368:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    136f:	00 00 
    1371:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1375:	31 c0                	xor    %eax,%eax
    1377:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    137c:	75 0a                	jne    1388 <mem_open+0x30>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e9 89 00 00 00       	jmpq   1411 <mem_open+0xb9>
    1388:	bf 20 00 00 00       	mov    $0x20,%edi
    138d:	e8 9e fd ff ff       	callq  1130 <malloc@plt>
    1392:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1396:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    139b:	75 07                	jne    13a4 <mem_open+0x4c>
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	eb 6d                	jmp    1411 <mem_open+0xb9>
    13a4:	bf 00 08 00 00       	mov    $0x800,%edi
    13a9:	e8 82 fd ff ff       	callq  1130 <malloc@plt>
    13ae:	48 89 c2             	mov    %rax,%rdx
    13b1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b5:	48 89 10             	mov    %rdx,(%rax)
    13b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13bc:	48 8b 00             	mov    (%rax),%rax
    13bf:	48 85 c0             	test   %rax,%rax
    13c2:	75 07                	jne    13cb <mem_open+0x73>
    13c4:	b8 00 00 00 00       	mov    $0x0,%eax
    13c9:	eb 46                	jmp    1411 <mem_open+0xb9>
    13cb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13cf:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    13d3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13db:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    13e2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e6:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    13ed:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    13f1:	48 89 c7             	mov    %rax,%rdi
    13f4:	e8 27 fd ff ff       	callq  1120 <time@plt>
    13f9:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    13fd:	48 89 c7             	mov    %rax,%rdi
    1400:	e8 db fc ff ff       	callq  10e0 <ctime@plt>
    1405:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1409:	48 89 42 18          	mov    %rax,0x18(%rdx)
    140d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1411:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1415:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    141c:	00 00 
    141e:	74 05                	je     1425 <mem_open+0xcd>
    1420:	e8 cb fc ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1425:	c9                   	leaveq 
    1426:	c3                   	retq   

0000000000001427 <mem_close>:
    1427:	f3 0f 1e fa          	endbr64 
    142b:	55                   	push   %rbp
    142c:	48 89 e5             	mov    %rsp,%rbp
    142f:	48 83 ec 10          	sub    $0x10,%rsp
    1433:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1437:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143b:	48 8b 00             	mov    (%rax),%rax
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	e8 8a fc ff ff       	callq  10d0 <free@plt>
    1446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 7e fc ff ff       	callq  10d0 <free@plt>
    1452:	90                   	nop
    1453:	c9                   	leaveq 
    1454:	c3                   	retq   

0000000000001455 <main>:
    1455:	f3 0f 1e fa          	endbr64 
    1459:	55                   	push   %rbp
    145a:	48 89 e5             	mov    %rsp,%rbp
    145d:	48 83 ec 10          	sub    $0x10,%rsp
    1461:	48 8d 3d a8 2b 00 00 	lea    0x2ba8(%rip),%rdi        # 4010 <name1.0>
    1468:	e8 eb fe ff ff       	callq  1358 <mem_open>
    146d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1471:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1476:	75 2c                	jne    14a4 <main+0x4f>
    1478:	48 8b 05 a1 2b 00 00 	mov    0x2ba1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    147f:	48 8d 15 8a 2b 00 00 	lea    0x2b8a(%rip),%rdx        # 4010 <name1.0>
    1486:	48 8d 35 7b 0b 00 00 	lea    0xb7b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    148d:	48 89 c7             	mov    %rax,%rdi
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 76 fc ff ff       	callq  1110 <fprintf@plt>
    149a:	bf 01 00 00 00       	mov    $0x1,%edi
    149f:	e8 ac fc ff ff       	callq  1150 <exit@plt>
    14a4:	48 8d 35 65 2b 00 00 	lea    0x2b65(%rip),%rsi        # 4010 <name1.0>
    14ab:	48 8d 3d 6b 0b 00 00 	lea    0xb6b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    14b2:	b8 00 00 00 00       	mov    $0x0,%eax
    14b7:	e8 44 fc ff ff       	callq  1100 <printf@plt>
    14bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14c0:	48 8b 40 18          	mov    0x18(%rax),%rax
    14c4:	48 89 c6             	mov    %rax,%rsi
    14c7:	48 8d 3d 69 0b 00 00 	lea    0xb69(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	e8 28 fc ff ff       	callq  1100 <printf@plt>
    14d8:	c7 45 f0 41 00 00 00 	movl   $0x41,-0x10(%rbp)
    14df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14e3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14e6:	48 89 d6             	mov    %rdx,%rsi
    14e9:	89 c7                	mov    %eax,%edi
    14eb:	e8 59 fd ff ff       	callq  1249 <mem_putc>
    14f0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14f3:	48 8d 15 16 2b 00 00 	lea    0x2b16(%rip),%rdx        # 4010 <name1.0>
    14fa:	89 c6                	mov    %eax,%esi
    14fc:	48 8d 3d 45 0b 00 00 	lea    0xb45(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1503:	b8 00 00 00 00       	mov    $0x0,%eax
    1508:	e8 f3 fb ff ff       	callq  1100 <printf@plt>
    150d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1511:	48 89 c7             	mov    %rax,%rdi
    1514:	e8 d7 fd ff ff       	callq  12f0 <mem_getc>
    1519:	89 45 f4             	mov    %eax,-0xc(%rbp)
    151c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    151f:	48 8d 15 ea 2a 00 00 	lea    0x2aea(%rip),%rdx        # 4010 <name1.0>
    1526:	89 c6                	mov    %eax,%esi
    1528:	48 8d 3d 41 0b 00 00 	lea    0xb41(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	e8 c7 fb ff ff       	callq  1100 <printf@plt>
    1539:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 e2 fe ff ff       	callq  1427 <mem_close>
    1545:	48 8d 35 c4 2a 00 00 	lea    0x2ac4(%rip),%rsi        # 4010 <name1.0>
    154c:	48 8d 3d 44 0b 00 00 	lea    0xb44(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    1553:	b8 00 00 00 00       	mov    $0x0,%eax
    1558:	e8 a3 fb ff ff       	callq  1100 <printf@plt>
    155d:	b8 00 00 00 00       	mov    $0x0,%eax
    1562:	c9                   	leaveq 
    1563:	c3                   	retq   
    1564:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156b:	00 00 00 
    156e:	66 90                	xchg   %ax,%ax

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
