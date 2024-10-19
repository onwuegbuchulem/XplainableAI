
/app/bin_gcc8_O1/2023_09_16-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <free@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <free@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <ctime@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <ctime@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <putc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <putc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <realloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <__printf_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 1710 <__libc_csu_fini>
    11ba:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 16a0 <__libc_csu_init>
    11c1:	48 8d 3d 84 02 00 00 	lea    0x284(%rip),%rdi        # 144c <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4048 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4048 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <mem_seek>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    1291:	74 52                	je     12e5 <mem_seek+0x5c>
    1293:	85 d2                	test   %edx,%edx
    1295:	75 14                	jne    12ab <mem_seek+0x22>
    1297:	48 85 f6             	test   %rsi,%rsi
    129a:	78 4f                	js     12eb <mem_seek+0x62>
    129c:	48 63 47 10          	movslq 0x10(%rdi),%rax
    12a0:	48 39 f0             	cmp    %rsi,%rax
    12a3:	7c 4c                	jl     12f1 <mem_seek+0x68>
    12a5:	89 f0                	mov    %esi,%eax
    12a7:	89 77 14             	mov    %esi,0x14(%rdi)
    12aa:	c3                   	retq   
    12ab:	83 fa 01             	cmp    $0x1,%edx
    12ae:	74 1b                	je     12cb <mem_seek+0x42>
    12b0:	48 85 f6             	test   %rsi,%rsi
    12b3:	78 4e                	js     1303 <mem_seek+0x7a>
    12b5:	83 fa 02             	cmp    $0x2,%edx
    12b8:	75 49                	jne    1303 <mem_seek+0x7a>
    12ba:	8b 47 10             	mov    0x10(%rdi),%eax
    12bd:	48 63 d0             	movslq %eax,%rdx
    12c0:	48 39 f2             	cmp    %rsi,%rdx
    12c3:	78 44                	js     1309 <mem_seek+0x80>
    12c5:	29 f0                	sub    %esi,%eax
    12c7:	89 47 14             	mov    %eax,0x14(%rdi)
    12ca:	c3                   	retq   
    12cb:	8b 47 14             	mov    0x14(%rdi),%eax
    12ce:	48 63 d0             	movslq %eax,%rdx
    12d1:	48 01 f2             	add    %rsi,%rdx
    12d4:	78 21                	js     12f7 <mem_seek+0x6e>
    12d6:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
    12da:	48 39 ca             	cmp    %rcx,%rdx
    12dd:	7f 1e                	jg     12fd <mem_seek+0x74>
    12df:	01 f0                	add    %esi,%eax
    12e1:	89 47 14             	mov    %eax,0x14(%rdi)
    12e4:	c3                   	retq   
    12e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12ea:	c3                   	retq   
    12eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12f0:	c3                   	retq   
    12f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12f6:	c3                   	retq   
    12f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12fc:	c3                   	retq   
    12fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1302:	c3                   	retq   
    1303:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1308:	c3                   	retq   
    1309:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    130e:	c3                   	retq   

000000000000130f <mem_putc>:
    130f:	f3 0f 1e fa          	endbr64 
    1313:	55                   	push   %rbp
    1314:	53                   	push   %rbx
    1315:	48 83 ec 08          	sub    $0x8,%rsp
    1319:	48 8b 06             	mov    (%rsi),%rax
    131c:	48 85 c0             	test   %rax,%rax
    131f:	74 46                	je     1367 <mem_putc+0x58>
    1321:	89 fd                	mov    %edi,%ebp
    1323:	48 89 f3             	mov    %rsi,%rbx
    1326:	48 63 56 10          	movslq 0x10(%rsi),%rdx
    132a:	89 3c 10             	mov    %edi,(%rax,%rdx,1)
    132d:	8b 76 10             	mov    0x10(%rsi),%esi
    1330:	8d 46 01             	lea    0x1(%rsi),%eax
    1333:	89 43 10             	mov    %eax,0x10(%rbx)
    1336:	a9 ff 07 00 00       	test   $0x7ff,%eax
    133b:	74 09                	je     1346 <mem_putc+0x37>
    133d:	89 e8                	mov    %ebp,%eax
    133f:	48 83 c4 08          	add    $0x8,%rsp
    1343:	5b                   	pop    %rbx
    1344:	5d                   	pop    %rbp
    1345:	c3                   	retq   
    1346:	81 c6 00 08 00 00    	add    $0x800,%esi
    134c:	48 63 f6             	movslq %esi,%rsi
    134f:	48 8b 3b             	mov    (%rbx),%rdi
    1352:	e8 f9 fd ff ff       	callq  1150 <realloc@plt>
    1357:	48 89 03             	mov    %rax,(%rbx)
    135a:	48 85 c0             	test   %rax,%rax
    135d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1362:	0f 44 e8             	cmove  %eax,%ebp
    1365:	eb d6                	jmp    133d <mem_putc+0x2e>
    1367:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    136c:	eb cf                	jmp    133d <mem_putc+0x2e>

000000000000136e <mem_getc>:
    136e:	f3 0f 1e fa          	endbr64 
    1372:	48 8b 17             	mov    (%rdi),%rdx
    1375:	48 85 d2             	test   %rdx,%rdx
    1378:	74 14                	je     138e <mem_getc+0x20>
    137a:	8b 47 14             	mov    0x14(%rdi),%eax
    137d:	3b 47 10             	cmp    0x10(%rdi),%eax
    1380:	7f 12                	jg     1394 <mem_getc+0x26>
    1382:	8d 48 01             	lea    0x1(%rax),%ecx
    1385:	89 4f 14             	mov    %ecx,0x14(%rdi)
    1388:	48 98                	cltq   
    138a:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    138d:	c3                   	retq   
    138e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1393:	c3                   	retq   
    1394:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1399:	c3                   	retq   

000000000000139a <mem_open>:
    139a:	f3 0f 1e fa          	endbr64 
    139e:	55                   	push   %rbp
    139f:	53                   	push   %rbx
    13a0:	48 83 ec 18          	sub    $0x18,%rsp
    13a4:	48 89 fd             	mov    %rdi,%rbp
    13a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ae:	00 00 
    13b0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b5:	31 c0                	xor    %eax,%eax
    13b7:	48 85 ff             	test   %rdi,%rdi
    13ba:	74 67                	je     1423 <mem_open+0x89>
    13bc:	bf 20 00 00 00       	mov    $0x20,%edi
    13c1:	e8 7a fd ff ff       	callq  1140 <malloc@plt>
    13c6:	48 89 c3             	mov    %rax,%rbx
    13c9:	48 85 c0             	test   %rax,%rax
    13cc:	74 3b                	je     1409 <mem_open+0x6f>
    13ce:	bf 00 08 00 00       	mov    $0x800,%edi
    13d3:	e8 68 fd ff ff       	callq  1140 <malloc@plt>
    13d8:	48 89 03             	mov    %rax,(%rbx)
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 48                	je     1428 <mem_open+0x8e>
    13e0:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    13e4:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    13eb:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%rbx)
    13f2:	48 89 e5             	mov    %rsp,%rbp
    13f5:	48 89 ef             	mov    %rbp,%rdi
    13f8:	e8 33 fd ff ff       	callq  1130 <time@plt>
    13fd:	48 89 ef             	mov    %rbp,%rdi
    1400:	e8 fb fc ff ff       	callq  1100 <ctime@plt>
    1405:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1409:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    140e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1415:	00 00 
    1417:	75 14                	jne    142d <mem_open+0x93>
    1419:	48 89 d8             	mov    %rbx,%rax
    141c:	48 83 c4 18          	add    $0x18,%rsp
    1420:	5b                   	pop    %rbx
    1421:	5d                   	pop    %rbp
    1422:	c3                   	retq   
    1423:	48 89 fb             	mov    %rdi,%rbx
    1426:	eb e1                	jmp    1409 <mem_open+0x6f>
    1428:	48 89 c3             	mov    %rax,%rbx
    142b:	eb dc                	jmp    1409 <mem_open+0x6f>
    142d:	e8 de fc ff ff       	callq  1110 <__stack_chk_fail@plt>

0000000000001432 <mem_close>:
    1432:	f3 0f 1e fa          	endbr64 
    1436:	53                   	push   %rbx
    1437:	48 89 fb             	mov    %rdi,%rbx
    143a:	48 8b 3f             	mov    (%rdi),%rdi
    143d:	e8 ae fc ff ff       	callq  10f0 <free@plt>
    1442:	48 89 df             	mov    %rbx,%rdi
    1445:	e8 a6 fc ff ff       	callq  10f0 <free@plt>
    144a:	5b                   	pop    %rbx
    144b:	c3                   	retq   

000000000000144c <main>:
    144c:	f3 0f 1e fa          	endbr64 
    1450:	55                   	push   %rbp
    1451:	53                   	push   %rbx
    1452:	48 83 ec 08          	sub    $0x8,%rsp
    1456:	48 8d 3d b3 2b 00 00 	lea    0x2bb3(%rip),%rdi        # 4010 <name1.0>
    145d:	e8 38 ff ff ff       	callq  139a <mem_open>
    1462:	48 85 c0             	test   %rax,%rax
    1465:	0f 84 90 01 00 00    	je     15fb <main+0x1af>
    146b:	48 89 c5             	mov    %rax,%rbp
    146e:	48 8d 15 9b 2b 00 00 	lea    0x2b9b(%rip),%rdx        # 4010 <name1.0>
    1475:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    147c:	bf 01 00 00 00       	mov    $0x1,%edi
    1481:	b8 00 00 00 00       	mov    $0x0,%eax
    1486:	e8 d5 fc ff ff       	callq  1160 <__printf_chk@plt>
    148b:	bb 41 00 00 00       	mov    $0x41,%ebx
    1490:	48 89 ee             	mov    %rbp,%rsi
    1493:	89 df                	mov    %ebx,%edi
    1495:	e8 75 fe ff ff       	callq  130f <mem_putc>
    149a:	83 c3 01             	add    $0x1,%ebx
    149d:	83 fb 5b             	cmp    $0x5b,%ebx
    14a0:	75 ee                	jne    1490 <main+0x44>
    14a2:	48 8d 35 8a 0b 00 00 	lea    0xb8a(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    14a9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ae:	b8 00 00 00 00       	mov    $0x0,%eax
    14b3:	e8 a8 fc ff ff       	callq  1160 <__printf_chk@plt>
    14b8:	ba 00 00 00 00       	mov    $0x0,%edx
    14bd:	be 00 00 00 00       	mov    $0x0,%esi
    14c2:	48 89 ef             	mov    %rbp,%rdi
    14c5:	e8 bf fd ff ff       	callq  1289 <mem_seek>
    14ca:	83 f8 ff             	cmp    $0xffffffff,%eax
    14cd:	0f 84 56 01 00 00    	je     1629 <main+0x1dd>
    14d3:	bb 1a 00 00 00       	mov    $0x1a,%ebx
    14d8:	48 89 ef             	mov    %rbp,%rdi
    14db:	e8 8e fe ff ff       	callq  136e <mem_getc>
    14e0:	89 c7                	mov    %eax,%edi
    14e2:	48 8b 35 37 2b 00 00 	mov    0x2b37(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14e9:	e8 32 fc ff ff       	callq  1120 <putc@plt>
    14ee:	83 eb 01             	sub    $0x1,%ebx
    14f1:	75 e5                	jne    14d8 <main+0x8c>
    14f3:	48 8b 35 26 2b 00 00 	mov    0x2b26(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    14fa:	bf 0a 00 00 00       	mov    $0xa,%edi
    14ff:	e8 1c fc ff ff       	callq  1120 <putc@plt>
    1504:	48 8d 35 6d 0b 00 00 	lea    0xb6d(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    150b:	bf 01 00 00 00       	mov    $0x1,%edi
    1510:	b8 00 00 00 00       	mov    $0x0,%eax
    1515:	e8 46 fc ff ff       	callq  1160 <__printf_chk@plt>
    151a:	ba 02 00 00 00       	mov    $0x2,%edx
    151f:	be 0a 00 00 00       	mov    $0xa,%esi
    1524:	48 89 ef             	mov    %rbp,%rdi
    1527:	e8 5d fd ff ff       	callq  1289 <mem_seek>
    152c:	83 f8 ff             	cmp    $0xffffffff,%eax
    152f:	0f 84 1b 01 00 00    	je     1650 <main+0x204>
    1535:	bb 0a 00 00 00       	mov    $0xa,%ebx
    153a:	48 89 ef             	mov    %rbp,%rdi
    153d:	e8 2c fe ff ff       	callq  136e <mem_getc>
    1542:	89 c7                	mov    %eax,%edi
    1544:	48 8b 35 d5 2a 00 00 	mov    0x2ad5(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    154b:	e8 d0 fb ff ff       	callq  1120 <putc@plt>
    1550:	83 eb 01             	sub    $0x1,%ebx
    1553:	75 e5                	jne    153a <main+0xee>
    1555:	48 8b 35 c4 2a 00 00 	mov    0x2ac4(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    155c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1561:	e8 ba fb ff ff       	callq  1120 <putc@plt>
    1566:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    156d:	bf 01 00 00 00       	mov    $0x1,%edi
    1572:	b8 00 00 00 00       	mov    $0x0,%eax
    1577:	e8 e4 fb ff ff       	callq  1160 <__printf_chk@plt>
    157c:	ba 01 00 00 00       	mov    $0x1,%edx
    1581:	48 c7 c6 ee ff ff ff 	mov    $0xffffffffffffffee,%rsi
    1588:	48 89 ef             	mov    %rbp,%rdi
    158b:	e8 f9 fc ff ff       	callq  1289 <mem_seek>
    1590:	83 f8 ff             	cmp    $0xffffffff,%eax
    1593:	0f 84 de 00 00 00    	je     1677 <main+0x22b>
    1599:	bb 0a 00 00 00       	mov    $0xa,%ebx
    159e:	48 89 ef             	mov    %rbp,%rdi
    15a1:	e8 c8 fd ff ff       	callq  136e <mem_getc>
    15a6:	89 c7                	mov    %eax,%edi
    15a8:	48 8b 35 71 2a 00 00 	mov    0x2a71(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15af:	e8 6c fb ff ff       	callq  1120 <putc@plt>
    15b4:	83 eb 01             	sub    $0x1,%ebx
    15b7:	75 e5                	jne    159e <main+0x152>
    15b9:	48 8b 35 60 2a 00 00 	mov    0x2a60(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    15c0:	bf 0a 00 00 00       	mov    $0xa,%edi
    15c5:	e8 56 fb ff ff       	callq  1120 <putc@plt>
    15ca:	48 89 ef             	mov    %rbp,%rdi
    15cd:	e8 60 fe ff ff       	callq  1432 <mem_close>
    15d2:	48 8d 15 37 2a 00 00 	lea    0x2a37(%rip),%rdx        # 4010 <name1.0>
    15d9:	48 8d 35 7d 0a 00 00 	lea    0xa7d(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    15e0:	bf 01 00 00 00       	mov    $0x1,%edi
    15e5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ea:	e8 71 fb ff ff       	callq  1160 <__printf_chk@plt>
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	48 83 c4 08          	add    $0x8,%rsp
    15f8:	5b                   	pop    %rbx
    15f9:	5d                   	pop    %rbp
    15fa:	c3                   	retq   
    15fb:	48 8d 0d 0e 2a 00 00 	lea    0x2a0e(%rip),%rcx        # 4010 <name1.0>
    1602:	48 8d 15 fb 09 00 00 	lea    0x9fb(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1609:	be 01 00 00 00       	mov    $0x1,%esi
    160e:	48 8b 3d 2b 2a 00 00 	mov    0x2a2b(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1615:	b8 00 00 00 00       	mov    $0x0,%eax
    161a:	e8 71 fb ff ff       	callq  1190 <__fprintf_chk@plt>
    161f:	bf 01 00 00 00       	mov    $0x1,%edi
    1624:	e8 47 fb ff ff       	callq  1170 <exit@plt>
    1629:	48 8b 0d 10 2a 00 00 	mov    0x2a10(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1630:	ba 0f 00 00 00       	mov    $0xf,%edx
    1635:	be 01 00 00 00       	mov    $0x1,%esi
    163a:	48 8d 3d 0c 0a 00 00 	lea    0xa0c(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1641:	e8 3a fb ff ff       	callq  1180 <fwrite@plt>
    1646:	bf 01 00 00 00       	mov    $0x1,%edi
    164b:	e8 20 fb ff ff       	callq  1170 <exit@plt>
    1650:	48 8b 0d e9 29 00 00 	mov    0x29e9(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1657:	ba 0f 00 00 00       	mov    $0xf,%edx
    165c:	be 01 00 00 00       	mov    $0x1,%esi
    1661:	48 8d 3d e5 09 00 00 	lea    0x9e5(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    1668:	e8 13 fb ff ff       	callq  1180 <fwrite@plt>
    166d:	bf 01 00 00 00       	mov    $0x1,%edi
    1672:	e8 f9 fa ff ff       	callq  1170 <exit@plt>
    1677:	48 8b 0d c2 29 00 00 	mov    0x29c2(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    167e:	ba 0f 00 00 00       	mov    $0xf,%edx
    1683:	be 01 00 00 00       	mov    $0x1,%esi
    1688:	48 8d 3d be 09 00 00 	lea    0x9be(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    168f:	e8 ec fa ff ff       	callq  1180 <fwrite@plt>
    1694:	bf 01 00 00 00       	mov    $0x1,%edi
    1699:	e8 d2 fa ff ff       	callq  1170 <exit@plt>
    169e:	66 90                	xchg   %ax,%ax

00000000000016a0 <__libc_csu_init>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	41 57                	push   %r15
    16a6:	4c 8d 3d bb 26 00 00 	lea    0x26bb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    16ad:	41 56                	push   %r14
    16af:	49 89 d6             	mov    %rdx,%r14
    16b2:	41 55                	push   %r13
    16b4:	49 89 f5             	mov    %rsi,%r13
    16b7:	41 54                	push   %r12
    16b9:	41 89 fc             	mov    %edi,%r12d
    16bc:	55                   	push   %rbp
    16bd:	48 8d 2d ac 26 00 00 	lea    0x26ac(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    16c4:	53                   	push   %rbx
    16c5:	4c 29 fd             	sub    %r15,%rbp
    16c8:	48 83 ec 08          	sub    $0x8,%rsp
    16cc:	e8 2f f9 ff ff       	callq  1000 <_init>
    16d1:	48 c1 fd 03          	sar    $0x3,%rbp
    16d5:	74 1f                	je     16f6 <__libc_csu_init+0x56>
    16d7:	31 db                	xor    %ebx,%ebx
    16d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16e0:	4c 89 f2             	mov    %r14,%rdx
    16e3:	4c 89 ee             	mov    %r13,%rsi
    16e6:	44 89 e7             	mov    %r12d,%edi
    16e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ed:	48 83 c3 01          	add    $0x1,%rbx
    16f1:	48 39 dd             	cmp    %rbx,%rbp
    16f4:	75 ea                	jne    16e0 <__libc_csu_init+0x40>
    16f6:	48 83 c4 08          	add    $0x8,%rsp
    16fa:	5b                   	pop    %rbx
    16fb:	5d                   	pop    %rbp
    16fc:	41 5c                	pop    %r12
    16fe:	41 5d                	pop    %r13
    1700:	41 5e                	pop    %r14
    1702:	41 5f                	pop    %r15
    1704:	c3                   	retq   
    1705:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170c:	00 00 00 00 

0000000000001710 <__libc_csu_fini>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	c3                   	retq   

Disassembly of section .fini:

0000000000001718 <_fini>:
    1718:	f3 0f 1e fa          	endbr64 
    171c:	48 83 ec 08          	sub    $0x8,%rsp
    1720:	48 83 c4 08          	add    $0x8,%rsp
    1724:	c3                   	retq   
