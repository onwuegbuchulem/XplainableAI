
/app/bin_gccgcc8_O0/trie:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <__isoc99_fscanf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <__isoc99_fscanf@GLIBC_2.7>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strnlen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <strnlen@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <calloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <calloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_scanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 16 06 00 00 	lea    0x616(%rip),%r8        # 17b0 <__libc_csu_fini>
    119a:	48 8d 0d 9f 05 00 00 	lea    0x59f(%rip),%rcx        # 1740 <__libc_csu_init>
    11a1:	48 8d 3d ee 02 00 00 	lea    0x2ee(%rip),%rdi        # 1496 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <trie_new>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 10          	sub    $0x10,%rsp
    1275:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1279:	be d8 00 00 00       	mov    $0xd8,%esi
    127e:	bf 01 00 00 00       	mov    $0x1,%edi
    1283:	e8 a8 fe ff ff       	callq  1130 <calloc@plt>
    1288:	48 89 c2             	mov    %rax,%rdx
    128b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128f:	48 89 10             	mov    %rdx,(%rax)
    1292:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1296:	48 8b 00             	mov    (%rax),%rax
    1299:	48 85 c0             	test   %rax,%rax
    129c:	75 07                	jne    12a5 <trie_new+0x3c>
    129e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12a3:	eb 05                	jmp    12aa <trie_new+0x41>
    12a5:	b8 00 00 00 00       	mov    $0x0,%eax
    12aa:	c9                   	leaveq 
    12ab:	c3                   	retq   

00000000000012ac <trie_insert>:
    12ac:	f3 0f 1e fa          	endbr64 
    12b0:	55                   	push   %rbp
    12b1:	48 89 e5             	mov    %rsp,%rbp
    12b4:	48 83 ec 30          	sub    $0x30,%rsp
    12b8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12bc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12c0:	89 55 dc             	mov    %edx,-0x24(%rbp)
    12c3:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12ca:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    12ce:	75 12                	jne    12e2 <trie_insert+0x36>
    12d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d4:	c6 80 d0 00 00 00 01 	movb   $0x1,0xd0(%rax)
    12db:	b8 00 00 00 00       	mov    $0x0,%eax
    12e0:	eb 7b                	jmp    135d <trie_insert+0xb1>
    12e2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e6:	0f b6 00             	movzbl (%rax),%eax
    12e9:	0f be c0             	movsbl %al,%eax
    12ec:	83 e8 61             	sub    $0x61,%eax
    12ef:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12f2:	83 7d fc 19          	cmpl   $0x19,-0x4(%rbp)
    12f6:	76 07                	jbe    12ff <trie_insert+0x53>
    12f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12fd:	eb 5e                	jmp    135d <trie_insert+0xb1>
    12ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1303:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1306:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    130a:	48 85 c0             	test   %rax,%rax
    130d:	75 2a                	jne    1339 <trie_insert+0x8d>
    130f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1312:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1319:	00 
    131a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131e:	48 01 d0             	add    %rdx,%rax
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 40 ff ff ff       	callq  1269 <trie_new>
    1329:	89 45 f8             	mov    %eax,-0x8(%rbp)
    132c:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%rbp)
    1330:	75 07                	jne    1339 <trie_insert+0x8d>
    1332:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1337:	eb 24                	jmp    135d <trie_insert+0xb1>
    1339:	8b 45 dc             	mov    -0x24(%rbp),%eax
    133c:	8d 50 ff             	lea    -0x1(%rax),%edx
    133f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1343:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1347:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134b:	8b 75 fc             	mov    -0x4(%rbp),%esi
    134e:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
    1352:	48 89 ce             	mov    %rcx,%rsi
    1355:	48 89 c7             	mov    %rax,%rdi
    1358:	e8 4f ff ff ff       	callq  12ac <trie_insert>
    135d:	c9                   	leaveq 
    135e:	c3                   	retq   

000000000000135f <trie_search>:
    135f:	f3 0f 1e fa          	endbr64 
    1363:	55                   	push   %rbp
    1364:	48 89 e5             	mov    %rsp,%rbp
    1367:	48 83 ec 30          	sub    $0x30,%rsp
    136b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    136f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1373:	89 55 dc             	mov    %edx,-0x24(%rbp)
    1376:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    137a:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    137e:	75 12                	jne    1392 <trie_search+0x33>
    1380:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1384:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1388:	48 89 10             	mov    %rdx,(%rax)
    138b:	b8 00 00 00 00       	mov    $0x0,%eax
    1390:	eb 5e                	jmp    13f0 <trie_search+0x91>
    1392:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1396:	0f b6 00             	movzbl (%rax),%eax
    1399:	0f be c0             	movsbl %al,%eax
    139c:	83 e8 61             	sub    $0x61,%eax
    139f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13a2:	83 7d fc 19          	cmpl   $0x19,-0x4(%rbp)
    13a6:	76 07                	jbe    13af <trie_search+0x50>
    13a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13ad:	eb 41                	jmp    13f0 <trie_search+0x91>
    13af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b3:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13b6:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    13ba:	48 85 c0             	test   %rax,%rax
    13bd:	75 07                	jne    13c6 <trie_search+0x67>
    13bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13c4:	eb 2a                	jmp    13f0 <trie_search+0x91>
    13c6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13c9:	8d 78 ff             	lea    -0x1(%rax),%edi
    13cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13d0:	48 8d 70 01          	lea    0x1(%rax),%rsi
    13d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13db:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    13df:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13e3:	48 89 d1             	mov    %rdx,%rcx
    13e6:	89 fa                	mov    %edi,%edx
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	e8 6f ff ff ff       	callq  135f <trie_search>
    13f0:	c9                   	leaveq 
    13f1:	c3                   	retq   

00000000000013f2 <trie_print>:
    13f2:	f3 0f 1e fa          	endbr64 
    13f6:	55                   	push   %rbp
    13f7:	48 89 e5             	mov    %rsp,%rbp
    13fa:	48 83 ec 30          	sub    $0x30,%rsp
    13fe:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1402:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1406:	89 55 dc             	mov    %edx,-0x24(%rbp)
    1409:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    140d:	0f b6 80 d0 00 00 00 	movzbl 0xd0(%rax),%eax
    1414:	84 c0                	test   %al,%al
    1416:	74 1a                	je     1432 <trie_print+0x40>
    1418:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    141c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    141f:	89 c6                	mov    %eax,%esi
    1421:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1428:	b8 00 00 00 00       	mov    $0x0,%eax
    142d:	e8 de fc ff ff       	callq  1110 <printf@plt>
    1432:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1439:	eb 51                	jmp    148c <trie_print+0x9a>
    143b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    143f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1442:	48 63 d2             	movslq %edx,%rdx
    1445:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    1449:	48 85 c0             	test   %rax,%rax
    144c:	74 39                	je     1487 <trie_print+0x95>
    144e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1451:	8d 48 61             	lea    0x61(%rax),%ecx
    1454:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1457:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    145b:	48 01 d0             	add    %rdx,%rax
    145e:	89 ca                	mov    %ecx,%edx
    1460:	88 10                	mov    %dl,(%rax)
    1462:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1465:	8d 50 01             	lea    0x1(%rax),%edx
    1468:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    146c:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    146f:	48 63 c9             	movslq %ecx,%rcx
    1472:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    1476:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    147a:	48 89 ce             	mov    %rcx,%rsi
    147d:	48 89 c7             	mov    %rax,%rdi
    1480:	e8 6d ff ff ff       	callq  13f2 <trie_print>
    1485:	eb 01                	jmp    1488 <trie_print+0x96>
    1487:	90                   	nop
    1488:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    148c:	83 7d fc 19          	cmpl   $0x19,-0x4(%rbp)
    1490:	7e a9                	jle    143b <trie_print+0x49>
    1492:	90                   	nop
    1493:	90                   	nop
    1494:	c9                   	leaveq 
    1495:	c3                   	retq   

0000000000001496 <main>:
    1496:	f3 0f 1e fa          	endbr64 
    149a:	55                   	push   %rbp
    149b:	48 89 e5             	mov    %rsp,%rbp
    149e:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    14a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ac:	00 00 
    14ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b2:	31 c0                	xor    %eax,%eax
    14b4:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
    14bb:	00 00 00 
    14be:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    14c5:	00 00 00 00 
    14c9:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    14d0:	00 
    14d1:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    14d8:	00 
    14d9:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    14e0:	00 
    14e1:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    14e8:	00 
    14e9:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    14f0:	00 
    14f1:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    14f8:	00 
    14f9:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1500:	00 
    1501:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    1508:	00 
    1509:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    1510:	00 
    1511:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1518:	00 
    1519:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1520:	00 
    1521:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1528:	00 
    1529:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1530:	00 
    1531:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1538:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 22 fd ff ff       	callq  1269 <trie_new>
    1547:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    154d:	83 bd 74 ff ff ff ff 	cmpl   $0xffffffff,-0x8c(%rbp)
    1554:	75 2a                	jne    1580 <main+0xea>
    1556:	48 8b 05 c3 2a 00 00 	mov    0x2ac3(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    155d:	48 89 c1             	mov    %rax,%rcx
    1560:	ba 16 00 00 00       	mov    $0x16,%edx
    1565:	be 01 00 00 00       	mov    $0x1,%esi
    156a:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 200e <_IO_stdin_used+0xe>
    1571:	e8 fa fb ff ff       	callq  1170 <fwrite@plt>
    1576:	bf 01 00 00 00       	mov    $0x1,%edi
    157b:	e8 e0 fb ff ff       	callq  1160 <exit@plt>
    1580:	48 8d 35 9e 0a 00 00 	lea    0xa9e(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1587:	48 8d 3d 99 0a 00 00 	lea    0xa99(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    158e:	e8 ad fb ff ff       	callq  1140 <fopen@plt>
    1593:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1597:	48 83 7d 88 00       	cmpq   $0x0,-0x78(%rbp)
    159c:	0f 85 8c 00 00 00    	jne    162e <main+0x198>
    15a2:	48 8b 05 77 2a 00 00 	mov    0x2a77(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15a9:	48 89 c1             	mov    %rax,%rcx
    15ac:	ba 23 00 00 00       	mov    $0x23,%edx
    15b1:	be 01 00 00 00       	mov    $0x1,%esi
    15b6:	48 8d 3d 7b 0a 00 00 	lea    0xa7b(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    15bd:	e8 ae fb ff ff       	callq  1170 <fwrite@plt>
    15c2:	bf 01 00 00 00       	mov    $0x1,%edi
    15c7:	e8 94 fb ff ff       	callq  1160 <exit@plt>
    15cc:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    15d0:	be 64 00 00 00       	mov    $0x64,%esi
    15d5:	48 89 c7             	mov    %rax,%rdi
    15d8:	e8 43 fb ff ff       	callq  1120 <strnlen@plt>
    15dd:	89 c2                	mov    %eax,%edx
    15df:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    15e6:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    15ea:	48 89 ce             	mov    %rcx,%rsi
    15ed:	48 89 c7             	mov    %rax,%rdi
    15f0:	e8 b7 fc ff ff       	callq  12ac <trie_insert>
    15f5:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    15fb:	83 bd 74 ff ff ff ff 	cmpl   $0xffffffff,-0x8c(%rbp)
    1602:	75 2a                	jne    162e <main+0x198>
    1604:	48 8b 05 15 2a 00 00 	mov    0x2a15(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    160b:	48 89 c1             	mov    %rax,%rcx
    160e:	ba 20 00 00 00       	mov    $0x20,%edx
    1613:	be 01 00 00 00       	mov    $0x1,%esi
    1618:	48 8d 3d 41 0a 00 00 	lea    0xa41(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    161f:	e8 4c fb ff ff       	callq  1170 <fwrite@plt>
    1624:	bf 01 00 00 00       	mov    $0x1,%edi
    1629:	e8 32 fb ff ff       	callq  1160 <exit@plt>
    162e:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    1632:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1636:	48 8d 35 44 0a 00 00 	lea    0xa44(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    163d:	48 89 c7             	mov    %rax,%rdi
    1640:	b8 00 00 00 00       	mov    $0x0,%eax
    1645:	e8 96 fa ff ff       	callq  10e0 <__isoc99_fscanf@plt>
    164a:	83 f8 01             	cmp    $0x1,%eax
    164d:	0f 84 79 ff ff ff    	je     15cc <main+0x136>
    1653:	48 8d 3d 2e 0a 00 00 	lea    0xa2e(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    165a:	b8 00 00 00 00       	mov    $0x0,%eax
    165f:	e8 ac fa ff ff       	callq  1110 <printf@plt>
    1664:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1668:	48 89 c6             	mov    %rax,%rsi
    166b:	48 8d 3d 26 0a 00 00 	lea    0xa26(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1672:	b8 00 00 00 00       	mov    $0x0,%eax
    1677:	e8 d4 fa ff ff       	callq  1150 <__isoc99_scanf@plt>
    167c:	83 f8 01             	cmp    $0x1,%eax
    167f:	0f 85 9b 00 00 00    	jne    1720 <main+0x28a>
    1685:	48 8d 3d 14 0a 00 00 	lea    0xa14(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    168c:	e8 5f fa ff ff       	callq  10f0 <puts@plt>
    1691:	48 8d 3d 48 0a 00 00 	lea    0xa48(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    1698:	e8 53 fa ff ff       	callq  10f0 <puts@plt>
    169d:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    16a1:	be 64 00 00 00       	mov    $0x64,%esi
    16a6:	48 89 c7             	mov    %rax,%rdi
    16a9:	e8 72 fa ff ff       	callq  1120 <strnlen@plt>
    16ae:	89 c7                	mov    %eax,%edi
    16b0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    16b7:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    16bb:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
    16bf:	48 89 d1             	mov    %rdx,%rcx
    16c2:	89 fa                	mov    %edi,%edx
    16c4:	48 89 c7             	mov    %rax,%rdi
    16c7:	e8 93 fc ff ff       	callq  135f <trie_search>
    16cc:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    16d2:	83 bd 74 ff ff ff ff 	cmpl   $0xffffffff,-0x8c(%rbp)
    16d9:	75 0e                	jne    16e9 <main+0x253>
    16db:	48 8d 3d 39 0a 00 00 	lea    0xa39(%rip),%rdi        # 211b <_IO_stdin_used+0x11b>
    16e2:	e8 09 fa ff ff       	callq  10f0 <puts@plt>
    16e7:	eb 32                	jmp    171b <main+0x285>
    16e9:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    16ed:	be 64 00 00 00       	mov    $0x64,%esi
    16f2:	48 89 c7             	mov    %rax,%rdi
    16f5:	e8 26 fa ff ff       	callq  1120 <strnlen@plt>
    16fa:	89 c2                	mov    %eax,%edx
    16fc:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1700:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    1704:	48 89 ce             	mov    %rcx,%rsi
    1707:	48 89 c7             	mov    %rax,%rdi
    170a:	e8 e3 fc ff ff       	callq  13f2 <trie_print>
    170f:	48 8d 3d 8a 09 00 00 	lea    0x98a(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1716:	e8 d5 f9 ff ff       	callq  10f0 <puts@plt>
    171b:	e9 33 ff ff ff       	jmpq   1653 <main+0x1bd>
    1720:	90                   	nop
    1721:	b8 00 00 00 00       	mov    $0x0,%eax
    1726:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    172a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1731:	00 00 
    1733:	74 05                	je     173a <main+0x2a4>
    1735:	e8 c6 f9 ff ff       	callq  1100 <__stack_chk_fail@plt>
    173a:	c9                   	leaveq 
    173b:	c3                   	retq   
    173c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d 23 26 00 00 	lea    0x2623(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d 14 26 00 00 	lea    0x2614(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
