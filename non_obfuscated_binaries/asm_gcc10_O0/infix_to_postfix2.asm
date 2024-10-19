
/app/bin_gcc10_O0/infix_to_postfix2:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strlen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strlen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <strcmp@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <strcmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__ctype_b_loc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    1173:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 1700 <__libc_csu_fini>
    117a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1690 <__libc_csu_init>
    1181:	48 8d 3d 71 04 00 00 	lea    0x471(%rip),%rdi        # 15f9 <main>
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

0000000000001249 <push>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 10          	sub    $0x10,%rsp
    1255:	89 f8                	mov    %edi,%eax
    1257:	88 45 fc             	mov    %al,-0x4(%rbp)
    125a:	8b 05 cc 2d 00 00    	mov    0x2dcc(%rip),%eax        # 402c <st+0xc>
    1260:	83 f8 09             	cmp    $0x9,%eax
    1263:	75 1b                	jne    1280 <push+0x37>
    1265:	48 8d 3d 9c 0d 00 00 	lea    0xd9c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 8a fe ff ff       	callq  1100 <printf@plt>
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	e8 c0 fe ff ff       	callq  1140 <exit@plt>
    1280:	8b 05 a6 2d 00 00    	mov    0x2da6(%rip),%eax        # 402c <st+0xc>
    1286:	83 c0 01             	add    $0x1,%eax
    1289:	89 05 9d 2d 00 00    	mov    %eax,0x2d9d(%rip)        # 402c <st+0xc>
    128f:	8b 05 97 2d 00 00    	mov    0x2d97(%rip),%eax        # 402c <st+0xc>
    1295:	48 98                	cltq   
    1297:	48 8d 0d 82 2d 00 00 	lea    0x2d82(%rip),%rcx        # 4020 <st>
    129e:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    12a2:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    12a5:	90                   	nop
    12a6:	c9                   	leaveq 
    12a7:	c3                   	retq   

00000000000012a8 <pop>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	55                   	push   %rbp
    12ad:	48 89 e5             	mov    %rsp,%rbp
    12b0:	48 83 ec 10          	sub    $0x10,%rsp
    12b4:	8b 05 72 2d 00 00    	mov    0x2d72(%rip),%eax        # 402c <st+0xc>
    12ba:	83 f8 ff             	cmp    $0xffffffff,%eax
    12bd:	75 1b                	jne    12da <pop+0x32>
    12bf:	48 8d 3d 54 0d 00 00 	lea    0xd54(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	e8 30 fe ff ff       	callq  1100 <printf@plt>
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	e8 66 fe ff ff       	callq  1140 <exit@plt>
    12da:	8b 05 4c 2d 00 00    	mov    0x2d4c(%rip),%eax        # 402c <st+0xc>
    12e0:	48 98                	cltq   
    12e2:	48 8d 15 37 2d 00 00 	lea    0x2d37(%rip),%rdx        # 4020 <st>
    12e9:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    12ed:	88 45 ff             	mov    %al,-0x1(%rbp)
    12f0:	8b 05 36 2d 00 00    	mov    0x2d36(%rip),%eax        # 402c <st+0xc>
    12f6:	83 e8 01             	sub    $0x1,%eax
    12f9:	89 05 2d 2d 00 00    	mov    %eax,0x2d2d(%rip)        # 402c <st+0xc>
    12ff:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1303:	c9                   	leaveq 
    1304:	c3                   	retq   

0000000000001305 <isEmpty>:
    1305:	f3 0f 1e fa          	endbr64 
    1309:	55                   	push   %rbp
    130a:	48 89 e5             	mov    %rsp,%rbp
    130d:	8b 05 19 2d 00 00    	mov    0x2d19(%rip),%eax        # 402c <st+0xc>
    1313:	83 f8 ff             	cmp    $0xffffffff,%eax
    1316:	75 07                	jne    131f <isEmpty+0x1a>
    1318:	b8 01 00 00 00       	mov    $0x1,%eax
    131d:	eb 05                	jmp    1324 <isEmpty+0x1f>
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	5d                   	pop    %rbp
    1325:	c3                   	retq   

0000000000001326 <Top>:
    1326:	f3 0f 1e fa          	endbr64 
    132a:	55                   	push   %rbp
    132b:	48 89 e5             	mov    %rsp,%rbp
    132e:	8b 05 f8 2c 00 00    	mov    0x2cf8(%rip),%eax        # 402c <st+0xc>
    1334:	48 98                	cltq   
    1336:	48 8d 15 e3 2c 00 00 	lea    0x2ce3(%rip),%rdx        # 4020 <st>
    133d:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    1341:	5d                   	pop    %rbp
    1342:	c3                   	retq   

0000000000001343 <priority>:
    1343:	f3 0f 1e fa          	endbr64 
    1347:	55                   	push   %rbp
    1348:	48 89 e5             	mov    %rsp,%rbp
    134b:	89 f8                	mov    %edi,%eax
    134d:	88 45 fc             	mov    %al,-0x4(%rbp)
    1350:	80 7d fc 2b          	cmpb   $0x2b,-0x4(%rbp)
    1354:	74 06                	je     135c <priority+0x19>
    1356:	80 7d fc 2d          	cmpb   $0x2d,-0x4(%rbp)
    135a:	75 07                	jne    1363 <priority+0x20>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	eb 1e                	jmp    1381 <priority+0x3e>
    1363:	80 7d fc 2f          	cmpb   $0x2f,-0x4(%rbp)
    1367:	74 0c                	je     1375 <priority+0x32>
    1369:	80 7d fc 2a          	cmpb   $0x2a,-0x4(%rbp)
    136d:	74 06                	je     1375 <priority+0x32>
    136f:	80 7d fc 25          	cmpb   $0x25,-0x4(%rbp)
    1373:	75 07                	jne    137c <priority+0x39>
    1375:	b8 01 00 00 00       	mov    $0x1,%eax
    137a:	eb 05                	jmp    1381 <priority+0x3e>
    137c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1381:	5d                   	pop    %rbp
    1382:	c3                   	retq   

0000000000001383 <convert>:
    1383:	f3 0f 1e fa          	endbr64 
    1387:	55                   	push   %rbp
    1388:	48 89 e5             	mov    %rsp,%rbp
    138b:	53                   	push   %rbx
    138c:	48 83 ec 28          	sub    $0x28,%rsp
    1390:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1394:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    139b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    13a2:	e9 58 01 00 00       	jmpq   14ff <convert+0x17c>
    13a7:	e8 a4 fd ff ff       	callq  1150 <__ctype_b_loc@plt>
    13ac:	48 8b 10             	mov    (%rax),%rdx
    13af:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13b2:	48 63 c8             	movslq %eax,%rcx
    13b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13b9:	48 01 c8             	add    %rcx,%rax
    13bc:	0f b6 00             	movzbl (%rax),%eax
    13bf:	48 0f be c0          	movsbq %al,%rax
    13c3:	48 01 c0             	add    %rax,%rax
    13c6:	48 01 d0             	add    %rdx,%rax
    13c9:	0f b7 00             	movzwl (%rax),%eax
    13cc:	0f b7 c0             	movzwl %ax,%eax
    13cf:	83 e0 08             	and    $0x8,%eax
    13d2:	85 c0                	test   %eax,%eax
    13d4:	74 28                	je     13fe <convert+0x7b>
    13d6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13d9:	48 63 d0             	movslq %eax,%rdx
    13dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e0:	48 01 d0             	add    %rdx,%rax
    13e3:	0f b6 10             	movzbl (%rax),%edx
    13e6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13e9:	48 98                	cltq   
    13eb:	48 8d 0d 3e 2c 00 00 	lea    0x2c3e(%rip),%rcx        # 4030 <post.1>
    13f2:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    13f5:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13f9:	e9 fd 00 00 00       	jmpq   14fb <convert+0x178>
    13fe:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1401:	48 63 d0             	movslq %eax,%rdx
    1404:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1408:	48 01 d0             	add    %rdx,%rax
    140b:	0f b6 00             	movzbl (%rax),%eax
    140e:	3c 28                	cmp    $0x28,%al
    1410:	75 1f                	jne    1431 <convert+0xae>
    1412:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1415:	48 63 d0             	movslq %eax,%rdx
    1418:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    141c:	48 01 d0             	add    %rdx,%rax
    141f:	0f b6 00             	movzbl (%rax),%eax
    1422:	0f be c0             	movsbl %al,%eax
    1425:	89 c7                	mov    %eax,%edi
    1427:	e8 1d fe ff ff       	callq  1249 <push>
    142c:	e9 ca 00 00 00       	jmpq   14fb <convert+0x178>
    1431:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1434:	48 63 d0             	movslq %eax,%rdx
    1437:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    143b:	48 01 d0             	add    %rdx,%rax
    143e:	0f b6 00             	movzbl (%rax),%eax
    1441:	3c 29                	cmp    $0x29,%al
    1443:	75 58                	jne    149d <convert+0x11a>
    1445:	eb 1e                	jmp    1465 <convert+0xe2>
    1447:	b8 00 00 00 00       	mov    $0x0,%eax
    144c:	e8 57 fe ff ff       	callq  12a8 <pop>
    1451:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1454:	48 63 d2             	movslq %edx,%rdx
    1457:	48 8d 0d d2 2b 00 00 	lea    0x2bd2(%rip),%rcx        # 4030 <post.1>
    145e:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
    1461:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1465:	b8 00 00 00 00       	mov    $0x0,%eax
    146a:	e8 b7 fe ff ff       	callq  1326 <Top>
    146f:	3c 28                	cmp    $0x28,%al
    1471:	75 d4                	jne    1447 <convert+0xc4>
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 2b fe ff ff       	callq  12a8 <pop>
    147d:	eb 7c                	jmp    14fb <convert+0x178>
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	e8 1f fe ff ff       	callq  12a8 <pop>
    1489:	8b 55 ec             	mov    -0x14(%rbp),%edx
    148c:	48 63 d2             	movslq %edx,%rdx
    148f:	48 8d 0d 9a 2b 00 00 	lea    0x2b9a(%rip),%rcx        # 4030 <post.1>
    1496:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
    1499:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    149d:	b8 00 00 00 00       	mov    $0x0,%eax
    14a2:	e8 5e fe ff ff       	callq  1305 <isEmpty>
    14a7:	66 85 c0             	test   %ax,%ax
    14aa:	75 35                	jne    14e1 <convert+0x15e>
    14ac:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14af:	48 63 d0             	movslq %eax,%rdx
    14b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14b6:	48 01 d0             	add    %rdx,%rax
    14b9:	0f b6 00             	movzbl (%rax),%eax
    14bc:	0f be c0             	movsbl %al,%eax
    14bf:	89 c7                	mov    %eax,%edi
    14c1:	e8 7d fe ff ff       	callq  1343 <priority>
    14c6:	89 c3                	mov    %eax,%ebx
    14c8:	b8 00 00 00 00       	mov    $0x0,%eax
    14cd:	e8 54 fe ff ff       	callq  1326 <Top>
    14d2:	0f be c0             	movsbl %al,%eax
    14d5:	89 c7                	mov    %eax,%edi
    14d7:	e8 67 fe ff ff       	callq  1343 <priority>
    14dc:	66 39 c3             	cmp    %ax,%bx
    14df:	7e 9e                	jle    147f <convert+0xfc>
    14e1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14e4:	48 63 d0             	movslq %eax,%rdx
    14e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14eb:	48 01 d0             	add    %rdx,%rax
    14ee:	0f b6 00             	movzbl (%rax),%eax
    14f1:	0f be c0             	movsbl %al,%eax
    14f4:	89 c7                	mov    %eax,%edi
    14f6:	e8 4e fd ff ff       	callq  1249 <push>
    14fb:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    14ff:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1502:	48 63 d8             	movslq %eax,%rbx
    1505:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 cf fb ff ff       	callq  10e0 <strlen@plt>
    1511:	48 39 c3             	cmp    %rax,%rbx
    1514:	0f 82 8d fe ff ff    	jb     13a7 <convert+0x24>
    151a:	eb 1e                	jmp    153a <convert+0x1b7>
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	e8 82 fd ff ff       	callq  12a8 <pop>
    1526:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1529:	48 63 d2             	movslq %edx,%rdx
    152c:	48 8d 0d fd 2a 00 00 	lea    0x2afd(%rip),%rcx        # 4030 <post.1>
    1533:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
    1536:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    153a:	b8 00 00 00 00       	mov    $0x0,%eax
    153f:	e8 c1 fd ff ff       	callq  1305 <isEmpty>
    1544:	66 85 c0             	test   %ax,%ax
    1547:	74 d3                	je     151c <convert+0x199>
    1549:	8b 45 ec             	mov    -0x14(%rbp),%eax
    154c:	48 98                	cltq   
    154e:	48 8d 15 db 2a 00 00 	lea    0x2adb(%rip),%rdx        # 4030 <post.1>
    1555:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    1559:	48 8d 05 d0 2a 00 00 	lea    0x2ad0(%rip),%rax        # 4030 <post.1>
    1560:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1564:	c9                   	leaveq 
    1565:	c3                   	retq   

0000000000001566 <test>:
    1566:	f3 0f 1e fa          	endbr64 
    156a:	55                   	push   %rbp
    156b:	48 89 e5             	mov    %rsp,%rbp
    156e:	48 8d 3d b8 0a 00 00 	lea    0xab8(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1575:	e8 09 fe ff ff       	callq  1383 <convert>
    157a:	48 8d 35 ba 0a 00 00 	lea    0xaba(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1581:	48 89 c7             	mov    %rax,%rdi
    1584:	e8 97 fb ff ff       	callq  1120 <strcmp@plt>
    1589:	85 c0                	test   %eax,%eax
    158b:	74 1f                	je     15ac <test+0x46>
    158d:	48 8d 0d b5 0b 00 00 	lea    0xbb5(%rip),%rcx        # 2149 <__PRETTY_FUNCTION__.0>
    1594:	ba 90 00 00 00       	mov    $0x90,%edx
    1599:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    15a0:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    15a7:	e8 64 fb ff ff       	callq  1110 <__assert_fail@plt>
    15ac:	48 8d 3d f0 0a 00 00 	lea    0xaf0(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    15b3:	e8 cb fd ff ff       	callq  1383 <convert>
    15b8:	48 8d 35 f6 0a 00 00 	lea    0xaf6(%rip),%rsi        # 20b5 <_IO_stdin_used+0xb5>
    15bf:	48 89 c7             	mov    %rax,%rdi
    15c2:	e8 59 fb ff ff       	callq  1120 <strcmp@plt>
    15c7:	85 c0                	test   %eax,%eax
    15c9:	74 1f                	je     15ea <test+0x84>
    15cb:	48 8d 0d 77 0b 00 00 	lea    0xb77(%rip),%rcx        # 2149 <__PRETTY_FUNCTION__.0>
    15d2:	ba 94 00 00 00       	mov    $0x94,%edx
    15d7:	48 8d 35 6a 0a 00 00 	lea    0xa6a(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    15de:	48 8d 3d e3 0a 00 00 	lea    0xae3(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    15e5:	e8 26 fb ff ff       	callq  1110 <__assert_fail@plt>
    15ea:	48 8d 3d 17 0b 00 00 	lea    0xb17(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    15f1:	e8 da fa ff ff       	callq  10d0 <puts@plt>
    15f6:	90                   	nop
    15f7:	5d                   	pop    %rbp
    15f8:	c3                   	retq   

00000000000015f9 <main>:
    15f9:	f3 0f 1e fa          	endbr64 
    15fd:	55                   	push   %rbp
    15fe:	48 89 e5             	mov    %rsp,%rbp
    1601:	48 83 ec 30          	sub    $0x30,%rsp
    1605:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    160c:	00 00 
    160e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1612:	31 c0                	xor    %eax,%eax
    1614:	c7 05 0e 2a 00 00 ff 	movl   $0xffffffff,0x2a0e(%rip)        # 402c <st+0xc>
    161b:	ff ff ff 
    161e:	b8 00 00 00 00       	mov    $0x0,%eax
    1623:	e8 3e ff ff ff       	callq  1566 <test>
    1628:	48 8d 3d fd 0a 00 00 	lea    0xafd(%rip),%rdi        # 212c <_IO_stdin_used+0x12c>
    162f:	b8 00 00 00 00       	mov    $0x0,%eax
    1634:	e8 c7 fa ff ff       	callq  1100 <printf@plt>
    1639:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    163d:	48 89 c6             	mov    %rax,%rsi
    1640:	48 8d 3d f3 0a 00 00 	lea    0xaf3(%rip),%rdi        # 213a <_IO_stdin_used+0x13a>
    1647:	b8 00 00 00 00       	mov    $0x0,%eax
    164c:	e8 df fa ff ff       	callq  1130 <__isoc99_scanf@plt>
    1651:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1655:	48 89 c7             	mov    %rax,%rdi
    1658:	e8 26 fd ff ff       	callq  1383 <convert>
    165d:	48 89 c6             	mov    %rax,%rsi
    1660:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 213d <_IO_stdin_used+0x13d>
    1667:	b8 00 00 00 00       	mov    $0x0,%eax
    166c:	e8 8f fa ff ff       	callq  1100 <printf@plt>
    1671:	b8 00 00 00 00       	mov    $0x0,%eax
    1676:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    167a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1681:	00 00 
    1683:	74 05                	je     168a <main+0x91>
    1685:	e8 66 fa ff ff       	callq  10f0 <__stack_chk_fail@plt>
    168a:	c9                   	leaveq 
    168b:	c3                   	retq   
    168c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001690 <__libc_csu_init>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	41 57                	push   %r15
    1696:	4c 8d 3d db 26 00 00 	lea    0x26db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    169d:	41 56                	push   %r14
    169f:	49 89 d6             	mov    %rdx,%r14
    16a2:	41 55                	push   %r13
    16a4:	49 89 f5             	mov    %rsi,%r13
    16a7:	41 54                	push   %r12
    16a9:	41 89 fc             	mov    %edi,%r12d
    16ac:	55                   	push   %rbp
    16ad:	48 8d 2d cc 26 00 00 	lea    0x26cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    16b4:	53                   	push   %rbx
    16b5:	4c 29 fd             	sub    %r15,%rbp
    16b8:	48 83 ec 08          	sub    $0x8,%rsp
    16bc:	e8 3f f9 ff ff       	callq  1000 <_init>
    16c1:	48 c1 fd 03          	sar    $0x3,%rbp
    16c5:	74 1f                	je     16e6 <__libc_csu_init+0x56>
    16c7:	31 db                	xor    %ebx,%ebx
    16c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16d0:	4c 89 f2             	mov    %r14,%rdx
    16d3:	4c 89 ee             	mov    %r13,%rsi
    16d6:	44 89 e7             	mov    %r12d,%edi
    16d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16dd:	48 83 c3 01          	add    $0x1,%rbx
    16e1:	48 39 dd             	cmp    %rbx,%rbp
    16e4:	75 ea                	jne    16d0 <__libc_csu_init+0x40>
    16e6:	48 83 c4 08          	add    $0x8,%rsp
    16ea:	5b                   	pop    %rbx
    16eb:	5d                   	pop    %rbp
    16ec:	41 5c                	pop    %r12
    16ee:	41 5d                	pop    %r13
    16f0:	41 5e                	pop    %r14
    16f2:	41 5f                	pop    %r15
    16f4:	c3                   	retq   
    16f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16fc:	00 00 00 00 

0000000000001700 <__libc_csu_fini>:
    1700:	f3 0f 1e fa          	endbr64 
    1704:	c3                   	retq   

Disassembly of section .fini:

0000000000001708 <_fini>:
    1708:	f3 0f 1e fa          	endbr64 
    170c:	48 83 ec 08          	sub    $0x8,%rsp
    1710:	48 83 c4 08          	add    $0x8,%rsp
    1714:	c3                   	retq   
