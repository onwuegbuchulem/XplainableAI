
/app/bin_gccgcc8_O0/random_quick_sort:     file format elf64-x86-64


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

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1173:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 16d0 <__libc_csu_fini>
    117a:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 1660 <__libc_csu_init>
    1181:	48 8d 3d b1 03 00 00 	lea    0x3b1(%rip),%rdi        # 1539 <main>
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

0000000000001249 <getBig>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1255:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1258:	89 55 e0             	mov    %edx,-0x20(%rbp)
    125b:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    125e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1261:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1264:	eb 24                	jmp    128a <getBig+0x41>
    1266:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1269:	48 98                	cltq   
    126b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1272:	00 
    1273:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1277:	48 01 d0             	add    %rdx,%rax
    127a:	8b 00                	mov    (%rax),%eax
    127c:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    127f:	7d 05                	jge    1286 <getBig+0x3d>
    1281:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1284:	eb 12                	jmp    1298 <getBig+0x4f>
    1286:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    128a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128d:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1290:	7e d4                	jle    1266 <getBig+0x1d>
    1292:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1295:	83 c0 01             	add    $0x1,%eax
    1298:	5d                   	pop    %rbp
    1299:	c3                   	retq   

000000000000129a <getSmall>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	55                   	push   %rbp
    129f:	48 89 e5             	mov    %rsp,%rbp
    12a2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12a6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12a9:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12ac:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    12af:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    12b2:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12b5:	eb 24                	jmp    12db <getSmall+0x41>
    12b7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ba:	48 98                	cltq   
    12bc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12c3:	00 
    12c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c8:	48 01 d0             	add    %rdx,%rax
    12cb:	8b 00                	mov    (%rax),%eax
    12cd:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    12d0:	7e 05                	jle    12d7 <getSmall+0x3d>
    12d2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d5:	eb 11                	jmp    12e8 <getSmall+0x4e>
    12d7:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    12db:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12de:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12e1:	7d d4                	jge    12b7 <getSmall+0x1d>
    12e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12e8:	5d                   	pop    %rbp
    12e9:	c3                   	retq   

00000000000012ea <swap>:
    12ea:	f3 0f 1e fa          	endbr64 
    12ee:	55                   	push   %rbp
    12ef:	48 89 e5             	mov    %rsp,%rbp
    12f2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12f6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fe:	8b 00                	mov    (%rax),%eax
    1300:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1303:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1307:	8b 10                	mov    (%rax),%edx
    1309:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    130d:	89 10                	mov    %edx,(%rax)
    130f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1313:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1316:	89 10                	mov    %edx,(%rax)
    1318:	90                   	nop
    1319:	5d                   	pop    %rbp
    131a:	c3                   	retq   

000000000000131b <random_quick>:
    131b:	f3 0f 1e fa          	endbr64 
    131f:	55                   	push   %rbp
    1320:	48 89 e5             	mov    %rsp,%rbp
    1323:	48 83 ec 30          	sub    $0x30,%rsp
    1327:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    132b:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    132e:	89 55 d0             	mov    %edx,-0x30(%rbp)
    1331:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1334:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    1337:	0f 8d f9 01 00 00    	jge    1536 <random_quick+0x21b>
    133d:	e8 0e fe ff ff       	callq  1150 <rand@plt>
    1342:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1345:	89 d1                	mov    %edx,%ecx
    1347:	2b 4d d4             	sub    -0x2c(%rbp),%ecx
    134a:	99                   	cltd   
    134b:	f7 f9                	idiv   %ecx
    134d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1350:	01 d0                	add    %edx,%eax
    1352:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1355:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1358:	89 45 ec             	mov    %eax,-0x14(%rbp)
    135b:	8b 45 d0             	mov    -0x30(%rbp),%eax
    135e:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1361:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1364:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1367:	8b 45 f4             	mov    -0xc(%rbp),%eax
    136a:	48 98                	cltq   
    136c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1373:	00 
    1374:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1378:	48 01 d0             	add    %rdx,%rax
    137b:	8b 00                	mov    (%rax),%eax
    137d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1380:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1383:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1386:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1389:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 b4 fe ff ff       	callq  1249 <getBig>
    1395:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1398:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    139b:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    139e:	8b 75 f0             	mov    -0x10(%rbp),%esi
    13a1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	e8 ed fe ff ff       	callq  129a <getSmall>
    13ad:	89 45 f0             	mov    %eax,-0x10(%rbp)
    13b0:	eb 63                	jmp    1415 <random_quick+0xfa>
    13b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13b5:	48 98                	cltq   
    13b7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13be:	00 
    13bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c3:	48 01 c2             	add    %rax,%rdx
    13c6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13c9:	48 98                	cltq   
    13cb:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13d2:	00 
    13d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d7:	48 01 c8             	add    %rcx,%rax
    13da:	48 89 d6             	mov    %rdx,%rsi
    13dd:	48 89 c7             	mov    %rax,%rdi
    13e0:	e8 05 ff ff ff       	callq  12ea <swap>
    13e5:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    13e8:	8b 55 d0             	mov    -0x30(%rbp),%edx
    13eb:	8b 75 ec             	mov    -0x14(%rbp),%esi
    13ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13f2:	48 89 c7             	mov    %rax,%rdi
    13f5:	e8 4f fe ff ff       	callq  1249 <getBig>
    13fa:	89 45 ec             	mov    %eax,-0x14(%rbp)
    13fd:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1400:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1403:	8b 75 f0             	mov    -0x10(%rbp),%esi
    1406:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    140a:	48 89 c7             	mov    %rax,%rdi
    140d:	e8 88 fe ff ff       	callq  129a <getSmall>
    1412:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1415:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1418:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    141b:	7e 95                	jle    13b2 <random_quick+0x97>
    141d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1420:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1423:	7e 6e                	jle    1493 <random_quick+0x178>
    1425:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1428:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    142b:	7e 66                	jle    1493 <random_quick+0x178>
    142d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1430:	48 98                	cltq   
    1432:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1439:	00 
    143a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    143e:	48 01 c2             	add    %rax,%rdx
    1441:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1444:	48 98                	cltq   
    1446:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    144d:	00 
    144e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1452:	48 01 c8             	add    %rcx,%rax
    1455:	48 89 d6             	mov    %rdx,%rsi
    1458:	48 89 c7             	mov    %rax,%rdi
    145b:	e8 8a fe ff ff       	callq  12ea <swap>
    1460:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1463:	8d 50 ff             	lea    -0x1(%rax),%edx
    1466:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    1469:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    146d:	89 ce                	mov    %ecx,%esi
    146f:	48 89 c7             	mov    %rax,%rdi
    1472:	e8 a4 fe ff ff       	callq  131b <random_quick>
    1477:	8b 45 ec             	mov    -0x14(%rbp),%eax
    147a:	8d 48 01             	lea    0x1(%rax),%ecx
    147d:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1480:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1484:	89 ce                	mov    %ecx,%esi
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 8d fe ff ff       	callq  131b <random_quick>
    148e:	e9 a4 00 00 00       	jmpq   1537 <random_quick+0x21c>
    1493:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1496:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1499:	7d 6b                	jge    1506 <random_quick+0x1eb>
    149b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    149e:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    14a1:	7d 63                	jge    1506 <random_quick+0x1eb>
    14a3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    14a6:	48 98                	cltq   
    14a8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14af:	00 
    14b0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14b4:	48 01 c2             	add    %rax,%rdx
    14b7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14ba:	48 98                	cltq   
    14bc:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    14c3:	00 
    14c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14c8:	48 01 c8             	add    %rcx,%rax
    14cb:	48 89 d6             	mov    %rdx,%rsi
    14ce:	48 89 c7             	mov    %rax,%rdi
    14d1:	e8 14 fe ff ff       	callq  12ea <swap>
    14d6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14d9:	8d 50 ff             	lea    -0x1(%rax),%edx
    14dc:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    14df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14e3:	89 ce                	mov    %ecx,%esi
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 2e fe ff ff       	callq  131b <random_quick>
    14ed:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14f0:	8d 48 01             	lea    0x1(%rax),%ecx
    14f3:	8b 55 d0             	mov    -0x30(%rbp),%edx
    14f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14fa:	89 ce                	mov    %ecx,%esi
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 17 fe ff ff       	callq  131b <random_quick>
    1504:	eb 31                	jmp    1537 <random_quick+0x21c>
    1506:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1509:	8d 50 ff             	lea    -0x1(%rax),%edx
    150c:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    150f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1513:	89 ce                	mov    %ecx,%esi
    1515:	48 89 c7             	mov    %rax,%rdi
    1518:	e8 fe fd ff ff       	callq  131b <random_quick>
    151d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1520:	8d 48 01             	lea    0x1(%rax),%ecx
    1523:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1526:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    152a:	89 ce                	mov    %ecx,%esi
    152c:	48 89 c7             	mov    %rax,%rdi
    152f:	e8 e7 fd ff ff       	callq  131b <random_quick>
    1534:	eb 01                	jmp    1537 <random_quick+0x21c>
    1536:	90                   	nop
    1537:	c9                   	leaveq 
    1538:	c3                   	retq   

0000000000001539 <main>:
    1539:	f3 0f 1e fa          	endbr64 
    153d:	55                   	push   %rbp
    153e:	48 89 e5             	mov    %rsp,%rbp
    1541:	48 83 ec 20          	sub    $0x20,%rsp
    1545:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154c:	00 00 
    154e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1552:	31 c0                	xor    %eax,%eax
    1554:	bf 00 00 00 00       	mov    $0x0,%edi
    1559:	e8 c2 fb ff ff       	callq  1120 <time@plt>
    155e:	89 c7                	mov    %eax,%edi
    1560:	e8 ab fb ff ff       	callq  1110 <srand@plt>
    1565:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1569:	48 89 c6             	mov    %rax,%rsi
    156c:	48 8d 3d 91 0a 00 00 	lea    0xa91(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1573:	b8 00 00 00 00       	mov    $0x0,%eax
    1578:	e8 c3 fb ff ff       	callq  1140 <__isoc99_scanf@plt>
    157d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1580:	48 98                	cltq   
    1582:	48 c1 e0 02          	shl    $0x2,%rax
    1586:	48 89 c7             	mov    %rax,%rdi
    1589:	e8 a2 fb ff ff       	callq  1130 <malloc@plt>
    158e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1592:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1599:	eb 2c                	jmp    15c7 <main+0x8e>
    159b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    159e:	48 98                	cltq   
    15a0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15a7:	00 
    15a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15ac:	48 01 d0             	add    %rdx,%rax
    15af:	48 89 c6             	mov    %rax,%rsi
    15b2:	48 8d 3d 4b 0a 00 00 	lea    0xa4b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    15b9:	b8 00 00 00 00       	mov    $0x0,%eax
    15be:	e8 7d fb ff ff       	callq  1140 <__isoc99_scanf@plt>
    15c3:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    15c7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15ca:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    15cd:	7c cc                	jl     159b <main+0x62>
    15cf:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15d2:	8d 50 ff             	lea    -0x1(%rax),%edx
    15d5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15d9:	be 00 00 00 00       	mov    $0x0,%esi
    15de:	48 89 c7             	mov    %rax,%rdi
    15e1:	e8 35 fd ff ff       	callq  131b <random_quick>
    15e6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    15ed:	eb 2d                	jmp    161c <main+0xe3>
    15ef:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15f2:	48 98                	cltq   
    15f4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15fb:	00 
    15fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1600:	48 01 d0             	add    %rdx,%rax
    1603:	8b 00                	mov    (%rax),%eax
    1605:	89 c6                	mov    %eax,%esi
    1607:	48 8d 3d f9 09 00 00 	lea    0x9f9(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    160e:	b8 00 00 00 00       	mov    $0x0,%eax
    1613:	e8 e8 fa ff ff       	callq  1100 <printf@plt>
    1618:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    161c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    161f:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1622:	7c cb                	jl     15ef <main+0xb6>
    1624:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1628:	48 89 c7             	mov    %rax,%rdi
    162b:	e8 a0 fa ff ff       	callq  10d0 <free@plt>
    1630:	bf 0a 00 00 00       	mov    $0xa,%edi
    1635:	e8 a6 fa ff ff       	callq  10e0 <putchar@plt>
    163a:	b8 00 00 00 00       	mov    $0x0,%eax
    163f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1643:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    164a:	00 00 
    164c:	74 05                	je     1653 <main+0x11a>
    164e:	e8 9d fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1653:	c9                   	leaveq 
    1654:	c3                   	retq   
    1655:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    165c:	00 00 00 
    165f:	90                   	nop

0000000000001660 <__libc_csu_init>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	4c 8d 3d 0b 27 00 00 	lea    0x270b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    166d:	41 56                	push   %r14
    166f:	49 89 d6             	mov    %rdx,%r14
    1672:	41 55                	push   %r13
    1674:	49 89 f5             	mov    %rsi,%r13
    1677:	41 54                	push   %r12
    1679:	41 89 fc             	mov    %edi,%r12d
    167c:	55                   	push   %rbp
    167d:	48 8d 2d fc 26 00 00 	lea    0x26fc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1684:	53                   	push   %rbx
    1685:	4c 29 fd             	sub    %r15,%rbp
    1688:	48 83 ec 08          	sub    $0x8,%rsp
    168c:	e8 6f f9 ff ff       	callq  1000 <_init>
    1691:	48 c1 fd 03          	sar    $0x3,%rbp
    1695:	74 1f                	je     16b6 <__libc_csu_init+0x56>
    1697:	31 db                	xor    %ebx,%ebx
    1699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16a0:	4c 89 f2             	mov    %r14,%rdx
    16a3:	4c 89 ee             	mov    %r13,%rsi
    16a6:	44 89 e7             	mov    %r12d,%edi
    16a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16ad:	48 83 c3 01          	add    $0x1,%rbx
    16b1:	48 39 dd             	cmp    %rbx,%rbp
    16b4:	75 ea                	jne    16a0 <__libc_csu_init+0x40>
    16b6:	48 83 c4 08          	add    $0x8,%rsp
    16ba:	5b                   	pop    %rbx
    16bb:	5d                   	pop    %rbp
    16bc:	41 5c                	pop    %r12
    16be:	41 5d                	pop    %r13
    16c0:	41 5e                	pop    %r14
    16c2:	41 5f                	pop    %r15
    16c4:	c3                   	retq   
    16c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16cc:	00 00 00 00 

00000000000016d0 <__libc_csu_fini>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	c3                   	retq   

Disassembly of section .fini:

00000000000016d8 <_fini>:
    16d8:	f3 0f 1e fa          	endbr64 
    16dc:	48 83 ec 08          	sub    $0x8,%rsp
    16e0:	48 83 c4 08          	add    $0x8,%rsp
    16e4:	c3                   	retq   
