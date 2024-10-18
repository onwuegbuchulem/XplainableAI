
/app/bin_gccgcc9_O0/lcs:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <perror@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
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
    1173:	4c 8d 05 26 08 00 00 	lea    0x826(%rip),%r8        # 19a0 <__libc_csu_fini>
    117a:	48 8d 0d af 07 00 00 	lea    0x7af(%rip),%rcx        # 1930 <__libc_csu_init>
    1181:	48 8d 3d 79 07 00 00 	lea    0x779(%rip),%rdi        # 1901 <main>
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

0000000000001249 <lcslen>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1255:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1259:	89 55 dc             	mov    %edx,-0x24(%rbp)
    125c:	89 4d d8             	mov    %ecx,-0x28(%rbp)
    125f:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
    1263:	4c 89 4d c8          	mov    %r9,-0x38(%rbp)
    1267:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    126e:	e9 0b 02 00 00       	jmpq   147e <lcslen+0x235>
    1273:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    127a:	e9 ef 01 00 00       	jmpq   146e <lcslen+0x225>
    127f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1282:	48 98                	cltq   
    1284:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1288:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128c:	48 01 d0             	add    %rdx,%rax
    128f:	0f b6 10             	movzbl (%rax),%edx
    1292:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1295:	48 98                	cltq   
    1297:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    129b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    129f:	48 01 c8             	add    %rcx,%rax
    12a2:	0f b6 00             	movzbl (%rax),%eax
    12a5:	38 c2                	cmp    %al,%dl
    12a7:	75 7f                	jne    1328 <lcslen+0xdf>
    12a9:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12ac:	48 98                	cltq   
    12ae:	48 c1 e0 03          	shl    $0x3,%rax
    12b2:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    12b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12ba:	48 01 d0             	add    %rdx,%rax
    12bd:	48 8b 10             	mov    (%rax),%rdx
    12c0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c3:	48 98                	cltq   
    12c5:	48 c1 e0 02          	shl    $0x2,%rax
    12c9:	48 83 e8 04          	sub    $0x4,%rax
    12cd:	48 01 d0             	add    %rdx,%rax
    12d0:	8b 10                	mov    (%rax),%edx
    12d2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12d5:	48 98                	cltq   
    12d7:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    12de:	00 
    12df:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12e3:	48 01 c8             	add    %rcx,%rax
    12e6:	48 8b 08             	mov    (%rax),%rcx
    12e9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ec:	48 98                	cltq   
    12ee:	48 c1 e0 02          	shl    $0x2,%rax
    12f2:	48 01 c8             	add    %rcx,%rax
    12f5:	83 c2 01             	add    $0x1,%edx
    12f8:	89 10                	mov    %edx,(%rax)
    12fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12fd:	48 98                	cltq   
    12ff:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1306:	00 
    1307:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    130b:	48 01 d0             	add    %rdx,%rax
    130e:	48 8b 10             	mov    (%rax),%rdx
    1311:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1314:	48 98                	cltq   
    1316:	48 c1 e0 02          	shl    $0x2,%rax
    131a:	48 01 d0             	add    %rdx,%rax
    131d:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1323:	e9 42 01 00 00       	jmpq   146a <lcslen+0x221>
    1328:	8b 45 f8             	mov    -0x8(%rbp),%eax
    132b:	48 98                	cltq   
    132d:	48 c1 e0 03          	shl    $0x3,%rax
    1331:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    1335:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1339:	48 01 d0             	add    %rdx,%rax
    133c:	48 8b 10             	mov    (%rax),%rdx
    133f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1342:	48 98                	cltq   
    1344:	48 c1 e0 02          	shl    $0x2,%rax
    1348:	48 01 d0             	add    %rdx,%rax
    134b:	8b 10                	mov    (%rax),%edx
    134d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1350:	48 98                	cltq   
    1352:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    1359:	00 
    135a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    135e:	48 01 c8             	add    %rcx,%rax
    1361:	48 8b 08             	mov    (%rax),%rcx
    1364:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1367:	48 98                	cltq   
    1369:	48 c1 e0 02          	shl    $0x2,%rax
    136d:	48 83 e8 04          	sub    $0x4,%rax
    1371:	48 01 c8             	add    %rcx,%rax
    1374:	8b 00                	mov    (%rax),%eax
    1376:	39 c2                	cmp    %eax,%edx
    1378:	7d 7b                	jge    13f5 <lcslen+0x1ac>
    137a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    137d:	48 98                	cltq   
    137f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1386:	00 
    1387:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    138b:	48 01 d0             	add    %rdx,%rax
    138e:	48 8b 10             	mov    (%rax),%rdx
    1391:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1394:	48 98                	cltq   
    1396:	48 c1 e0 02          	shl    $0x2,%rax
    139a:	48 83 e8 04          	sub    $0x4,%rax
    139e:	48 01 d0             	add    %rdx,%rax
    13a1:	8b 55 f8             	mov    -0x8(%rbp),%edx
    13a4:	48 63 d2             	movslq %edx,%rdx
    13a7:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    13ae:	00 
    13af:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13b3:	48 01 ca             	add    %rcx,%rdx
    13b6:	48 8b 0a             	mov    (%rdx),%rcx
    13b9:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13bc:	48 63 d2             	movslq %edx,%rdx
    13bf:	48 c1 e2 02          	shl    $0x2,%rdx
    13c3:	48 01 ca             	add    %rcx,%rdx
    13c6:	8b 00                	mov    (%rax),%eax
    13c8:	89 02                	mov    %eax,(%rdx)
    13ca:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13cd:	48 98                	cltq   
    13cf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13d6:	00 
    13d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13db:	48 01 d0             	add    %rdx,%rax
    13de:	48 8b 10             	mov    (%rax),%rdx
    13e1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13e4:	48 98                	cltq   
    13e6:	48 c1 e0 02          	shl    $0x2,%rax
    13ea:	48 01 d0             	add    %rdx,%rax
    13ed:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    13f3:	eb 75                	jmp    146a <lcslen+0x221>
    13f5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    13f8:	48 98                	cltq   
    13fa:	48 c1 e0 03          	shl    $0x3,%rax
    13fe:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    1402:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1406:	48 01 d0             	add    %rdx,%rax
    1409:	48 8b 10             	mov    (%rax),%rdx
    140c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    140f:	48 98                	cltq   
    1411:	48 c1 e0 02          	shl    $0x2,%rax
    1415:	48 01 d0             	add    %rdx,%rax
    1418:	8b 55 f8             	mov    -0x8(%rbp),%edx
    141b:	48 63 d2             	movslq %edx,%rdx
    141e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1425:	00 
    1426:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    142a:	48 01 ca             	add    %rcx,%rdx
    142d:	48 8b 0a             	mov    (%rdx),%rcx
    1430:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1433:	48 63 d2             	movslq %edx,%rdx
    1436:	48 c1 e2 02          	shl    $0x2,%rdx
    143a:	48 01 ca             	add    %rcx,%rdx
    143d:	8b 00                	mov    (%rax),%eax
    143f:	89 02                	mov    %eax,(%rdx)
    1441:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1444:	48 98                	cltq   
    1446:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    144d:	00 
    144e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1452:	48 01 d0             	add    %rdx,%rax
    1455:	48 8b 10             	mov    (%rax),%rdx
    1458:	8b 45 fc             	mov    -0x4(%rbp),%eax
    145b:	48 98                	cltq   
    145d:	48 c1 e0 02          	shl    $0x2,%rax
    1461:	48 01 d0             	add    %rdx,%rax
    1464:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    146a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    146e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1471:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    1474:	0f 8e 05 fe ff ff    	jle    127f <lcslen+0x36>
    147a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    147e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1481:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1484:	0f 8e e9 fd ff ff    	jle    1273 <lcslen+0x2a>
    148a:	90                   	nop
    148b:	90                   	nop
    148c:	5d                   	pop    %rbp
    148d:	c3                   	retq   

000000000000148e <lcsbuild>:
    148e:	f3 0f 1e fa          	endbr64 
    1492:	55                   	push   %rbp
    1493:	48 89 e5             	mov    %rsp,%rbp
    1496:	48 83 ec 40          	sub    $0x40,%rsp
    149a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    149e:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    14a1:	89 55 d0             	mov    %edx,-0x30(%rbp)
    14a4:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
    14a8:	4c 89 45 c0          	mov    %r8,-0x40(%rbp)
    14ac:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14af:	48 98                	cltq   
    14b1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14b8:	00 
    14b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14bd:	48 01 d0             	add    %rdx,%rax
    14c0:	48 8b 10             	mov    (%rax),%rdx
    14c3:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14c6:	48 98                	cltq   
    14c8:	48 c1 e0 02          	shl    $0x2,%rax
    14cc:	48 01 d0             	add    %rdx,%rax
    14cf:	8b 00                	mov    (%rax),%eax
    14d1:	89 45 f4             	mov    %eax,-0xc(%rbp)
    14d4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14d7:	83 c0 01             	add    $0x1,%eax
    14da:	48 98                	cltq   
    14dc:	be 01 00 00 00       	mov    $0x1,%esi
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 37 fc ff ff       	callq  1120 <calloc@plt>
    14e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14ed:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14f2:	75 16                	jne    150a <lcsbuild+0x7c>
    14f4:	48 8d 3d 0d 0b 00 00 	lea    0xb0d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    14fb:	e8 40 fc ff ff       	callq  1140 <perror@plt>
    1500:	b8 00 00 00 00       	mov    $0x0,%eax
    1505:	e9 b2 00 00 00       	jmpq   15bc <lcsbuild+0x12e>
    150a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    150d:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1510:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1513:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1516:	e9 8d 00 00 00       	jmpq   15a8 <lcsbuild+0x11a>
    151b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    151e:	48 98                	cltq   
    1520:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1527:	00 
    1528:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    152c:	48 01 d0             	add    %rdx,%rax
    152f:	48 8b 10             	mov    (%rax),%rdx
    1532:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1535:	48 98                	cltq   
    1537:	48 c1 e0 02          	shl    $0x2,%rax
    153b:	48 01 d0             	add    %rdx,%rax
    153e:	8b 00                	mov    (%rax),%eax
    1540:	83 f8 02             	cmp    $0x2,%eax
    1543:	75 30                	jne    1575 <lcsbuild+0xe7>
    1545:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1548:	48 98                	cltq   
    154a:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    154e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1552:	48 01 d0             	add    %rdx,%rax
    1555:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    1559:	8b 55 f4             	mov    -0xc(%rbp),%edx
    155c:	48 63 ca             	movslq %edx,%rcx
    155f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1563:	48 01 ca             	add    %rcx,%rdx
    1566:	0f b6 00             	movzbl (%rax),%eax
    1569:	88 02                	mov    %al,(%rdx)
    156b:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
    156f:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    1573:	eb 33                	jmp    15a8 <lcsbuild+0x11a>
    1575:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1578:	48 98                	cltq   
    157a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1581:	00 
    1582:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1586:	48 01 d0             	add    %rdx,%rax
    1589:	48 8b 10             	mov    (%rax),%rdx
    158c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    158f:	48 98                	cltq   
    1591:	48 c1 e0 02          	shl    $0x2,%rax
    1595:	48 01 d0             	add    %rdx,%rax
    1598:	8b 00                	mov    (%rax),%eax
    159a:	85 c0                	test   %eax,%eax
    159c:	75 06                	jne    15a4 <lcsbuild+0x116>
    159e:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    15a2:	eb 04                	jmp    15a8 <lcsbuild+0x11a>
    15a4:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
    15a8:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    15ac:	7e 0a                	jle    15b8 <lcsbuild+0x12a>
    15ae:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    15b2:	0f 8f 63 ff ff ff    	jg     151b <lcsbuild+0x8d>
    15b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bc:	c9                   	leaveq 
    15bd:	c3                   	retq   

00000000000015be <test>:
    15be:	f3 0f 1e fa          	endbr64 
    15c2:	55                   	push   %rbp
    15c3:	48 89 e5             	mov    %rsp,%rbp
    15c6:	53                   	push   %rbx
    15c7:	48 83 ec 48          	sub    $0x48,%rsp
    15cb:	48 8d 05 46 0a 00 00 	lea    0xa46(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    15d2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    15d6:	48 8d 05 63 0a 00 00 	lea    0xa63(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    15dd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    15e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    15e5:	48 89 c7             	mov    %rax,%rdi
    15e8:	e8 03 fb ff ff       	callq  10f0 <strlen@plt>
    15ed:	89 45 c0             	mov    %eax,-0x40(%rbp)
    15f0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15f4:	48 89 c7             	mov    %rax,%rdi
    15f7:	e8 f4 fa ff ff       	callq  10f0 <strlen@plt>
    15fc:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    15ff:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1602:	83 c0 01             	add    $0x1,%eax
    1605:	48 98                	cltq   
    1607:	be 08 00 00 00       	mov    $0x8,%esi
    160c:	48 89 c7             	mov    %rax,%rdi
    160f:	e8 0c fb ff ff       	callq  1120 <calloc@plt>
    1614:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1618:	8b 45 c0             	mov    -0x40(%rbp),%eax
    161b:	83 c0 01             	add    $0x1,%eax
    161e:	48 98                	cltq   
    1620:	be 08 00 00 00       	mov    $0x8,%esi
    1625:	48 89 c7             	mov    %rax,%rdi
    1628:	e8 f3 fa ff ff       	callq  1120 <calloc@plt>
    162d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1631:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1636:	75 16                	jne    164e <test+0x90>
    1638:	48 8d 3d c9 09 00 00 	lea    0x9c9(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    163f:	e8 fc fa ff ff       	callq  1140 <perror@plt>
    1644:	bf 01 00 00 00       	mov    $0x1,%edi
    1649:	e8 02 fb ff ff       	callq  1150 <exit@plt>
    164e:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1653:	75 16                	jne    166b <test+0xad>
    1655:	48 8d 3d ac 09 00 00 	lea    0x9ac(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    165c:	e8 df fa ff ff       	callq  1140 <perror@plt>
    1661:	bf 01 00 00 00       	mov    $0x1,%edi
    1666:	e8 e5 fa ff ff       	callq  1150 <exit@plt>
    166b:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1672:	e9 c4 00 00 00       	jmpq   173b <test+0x17d>
    1677:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    167a:	83 c0 01             	add    $0x1,%eax
    167d:	48 98                	cltq   
    167f:	8b 55 bc             	mov    -0x44(%rbp),%edx
    1682:	48 63 d2             	movslq %edx,%rdx
    1685:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    168c:	00 
    168d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1691:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    1695:	be 04 00 00 00       	mov    $0x4,%esi
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	e8 7e fa ff ff       	callq  1120 <calloc@plt>
    16a2:	48 89 03             	mov    %rax,(%rbx)
    16a5:	8b 45 bc             	mov    -0x44(%rbp),%eax
    16a8:	48 98                	cltq   
    16aa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16b1:	00 
    16b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16b6:	48 01 d0             	add    %rdx,%rax
    16b9:	48 8b 00             	mov    (%rax),%rax
    16bc:	48 85 c0             	test   %rax,%rax
    16bf:	75 16                	jne    16d7 <test+0x119>
    16c1:	48 8d 3d 40 09 00 00 	lea    0x940(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    16c8:	e8 73 fa ff ff       	callq  1140 <perror@plt>
    16cd:	bf 01 00 00 00       	mov    $0x1,%edi
    16d2:	e8 79 fa ff ff       	callq  1150 <exit@plt>
    16d7:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    16da:	83 c0 01             	add    $0x1,%eax
    16dd:	48 98                	cltq   
    16df:	8b 55 bc             	mov    -0x44(%rbp),%edx
    16e2:	48 63 d2             	movslq %edx,%rdx
    16e5:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    16ec:	00 
    16ed:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    16f1:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    16f5:	be 04 00 00 00       	mov    $0x4,%esi
    16fa:	48 89 c7             	mov    %rax,%rdi
    16fd:	e8 1e fa ff ff       	callq  1120 <calloc@plt>
    1702:	48 89 03             	mov    %rax,(%rbx)
    1705:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1708:	48 98                	cltq   
    170a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1711:	00 
    1712:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1716:	48 01 d0             	add    %rdx,%rax
    1719:	48 8b 00             	mov    (%rax),%rax
    171c:	48 85 c0             	test   %rax,%rax
    171f:	75 16                	jne    1737 <test+0x179>
    1721:	48 8d 3d e0 08 00 00 	lea    0x8e0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1728:	e8 13 fa ff ff       	callq  1140 <perror@plt>
    172d:	bf 01 00 00 00       	mov    $0x1,%edi
    1732:	e8 19 fa ff ff       	callq  1150 <exit@plt>
    1737:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    173b:	8b 45 bc             	mov    -0x44(%rbp),%eax
    173e:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    1741:	0f 8e 30 ff ff ff    	jle    1677 <test+0xb9>
    1747:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
    174b:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    174f:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    1752:	8b 55 c0             	mov    -0x40(%rbp),%edx
    1755:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    1759:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    175d:	4d 89 c1             	mov    %r8,%r9
    1760:	49 89 f8             	mov    %rdi,%r8
    1763:	48 89 c7             	mov    %rax,%rdi
    1766:	e8 de fa ff ff       	callq  1249 <lcslen>
    176b:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
    176f:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1773:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1776:	8b 75 c0             	mov    -0x40(%rbp),%esi
    1779:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    177d:	49 89 f8             	mov    %rdi,%r8
    1780:	48 89 c7             	mov    %rax,%rdi
    1783:	e8 06 fd ff ff       	callq  148e <lcsbuild>
    1788:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    178c:	8b 45 c0             	mov    -0x40(%rbp),%eax
    178f:	48 98                	cltq   
    1791:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1798:	00 
    1799:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    179d:	48 01 d0             	add    %rdx,%rax
    17a0:	48 8b 10             	mov    (%rax),%rdx
    17a3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    17a6:	48 98                	cltq   
    17a8:	48 c1 e0 02          	shl    $0x2,%rax
    17ac:	48 01 d0             	add    %rdx,%rax
    17af:	8b 00                	mov    (%rax),%eax
    17b1:	83 f8 1b             	cmp    $0x1b,%eax
    17b4:	74 1f                	je     17d5 <test+0x217>
    17b6:	48 8d 0d 67 09 00 00 	lea    0x967(%rip),%rcx        # 2124 <__PRETTY_FUNCTION__.0>
    17bd:	ba 8a 00 00 00       	mov    $0x8a,%edx
    17c2:	48 8d 35 9d 08 00 00 	lea    0x89d(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    17c9:	48 8d 3d a9 08 00 00 	lea    0x8a9(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    17d0:	e8 3b f9 ff ff       	callq  1110 <__assert_fail@plt>
    17d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17d9:	48 8d 35 a9 08 00 00 	lea    0x8a9(%rip),%rsi        # 2089 <_IO_stdin_used+0x89>
    17e0:	48 89 c7             	mov    %rax,%rdi
    17e3:	e8 48 f9 ff ff       	callq  1130 <strcmp@plt>
    17e8:	85 c0                	test   %eax,%eax
    17ea:	74 1f                	je     180b <test+0x24d>
    17ec:	48 8d 0d 31 09 00 00 	lea    0x931(%rip),%rcx        # 2124 <__PRETTY_FUNCTION__.0>
    17f3:	ba 8b 00 00 00       	mov    $0x8b,%edx
    17f8:	48 8d 35 67 08 00 00 	lea    0x867(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    17ff:	48 8d 3d a2 08 00 00 	lea    0x8a2(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1806:	e8 05 f9 ff ff       	callq  1110 <__assert_fail@plt>
    180b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    180f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1813:	48 89 c6             	mov    %rax,%rsi
    1816:	48 8d 3d bb 08 00 00 	lea    0x8bb(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    181d:	b8 00 00 00 00       	mov    $0x0,%eax
    1822:	e8 d9 f8 ff ff       	callq  1100 <printf@plt>
    1827:	8b 45 c0             	mov    -0x40(%rbp),%eax
    182a:	48 98                	cltq   
    182c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1833:	00 
    1834:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1838:	48 01 d0             	add    %rdx,%rax
    183b:	48 8b 10             	mov    (%rax),%rdx
    183e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1841:	48 98                	cltq   
    1843:	48 c1 e0 02          	shl    $0x2,%rax
    1847:	48 01 d0             	add    %rdx,%rax
    184a:	8b 00                	mov    (%rax),%eax
    184c:	89 c6                	mov    %eax,%esi
    184e:	48 8d 3d 92 08 00 00 	lea    0x892(%rip),%rdi        # 20e7 <_IO_stdin_used+0xe7>
    1855:	b8 00 00 00 00       	mov    $0x0,%eax
    185a:	e8 a1 f8 ff ff       	callq  1100 <printf@plt>
    185f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1863:	48 89 c6             	mov    %rax,%rsi
    1866:	48 8d 3d 87 08 00 00 	lea    0x887(%rip),%rdi        # 20f4 <_IO_stdin_used+0xf4>
    186d:	b8 00 00 00 00       	mov    $0x0,%eax
    1872:	e8 89 f8 ff ff       	callq  1100 <printf@plt>
    1877:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    187b:	48 89 c7             	mov    %rax,%rdi
    187e:	e8 4d f8 ff ff       	callq  10d0 <free@plt>
    1883:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    188a:	eb 42                	jmp    18ce <test+0x310>
    188c:	8b 45 bc             	mov    -0x44(%rbp),%eax
    188f:	48 98                	cltq   
    1891:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1898:	00 
    1899:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    189d:	48 01 d0             	add    %rdx,%rax
    18a0:	48 8b 00             	mov    (%rax),%rax
    18a3:	48 89 c7             	mov    %rax,%rdi
    18a6:	e8 25 f8 ff ff       	callq  10d0 <free@plt>
    18ab:	8b 45 bc             	mov    -0x44(%rbp),%eax
    18ae:	48 98                	cltq   
    18b0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    18b7:	00 
    18b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18bc:	48 01 d0             	add    %rdx,%rax
    18bf:	48 8b 00             	mov    (%rax),%rax
    18c2:	48 89 c7             	mov    %rax,%rdi
    18c5:	e8 06 f8 ff ff       	callq  10d0 <free@plt>
    18ca:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    18ce:	8b 45 bc             	mov    -0x44(%rbp),%eax
    18d1:	3b 45 c0             	cmp    -0x40(%rbp),%eax
    18d4:	7e b6                	jle    188c <test+0x2ce>
    18d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18da:	48 89 c7             	mov    %rax,%rdi
    18dd:	e8 ee f7 ff ff       	callq  10d0 <free@plt>
    18e2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18e6:	48 89 c7             	mov    %rax,%rdi
    18e9:	e8 e2 f7 ff ff       	callq  10d0 <free@plt>
    18ee:	48 8d 3d 0b 08 00 00 	lea    0x80b(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    18f5:	e8 e6 f7 ff ff       	callq  10e0 <puts@plt>
    18fa:	90                   	nop
    18fb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18ff:	c9                   	leaveq 
    1900:	c3                   	retq   

0000000000001901 <main>:
    1901:	f3 0f 1e fa          	endbr64 
    1905:	55                   	push   %rbp
    1906:	48 89 e5             	mov    %rsp,%rbp
    1909:	48 83 ec 10          	sub    $0x10,%rsp
    190d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1910:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1914:	b8 00 00 00 00       	mov    $0x0,%eax
    1919:	e8 a0 fc ff ff       	callq  15be <test>
    191e:	b8 00 00 00 00       	mov    $0x0,%eax
    1923:	c9                   	leaveq 
    1924:	c3                   	retq   
    1925:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 
    192f:	90                   	nop

0000000000001930 <__libc_csu_init>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	41 57                	push   %r15
    1936:	4c 8d 3d 3b 24 00 00 	lea    0x243b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    193d:	41 56                	push   %r14
    193f:	49 89 d6             	mov    %rdx,%r14
    1942:	41 55                	push   %r13
    1944:	49 89 f5             	mov    %rsi,%r13
    1947:	41 54                	push   %r12
    1949:	41 89 fc             	mov    %edi,%r12d
    194c:	55                   	push   %rbp
    194d:	48 8d 2d 2c 24 00 00 	lea    0x242c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1954:	53                   	push   %rbx
    1955:	4c 29 fd             	sub    %r15,%rbp
    1958:	48 83 ec 08          	sub    $0x8,%rsp
    195c:	e8 9f f6 ff ff       	callq  1000 <_init>
    1961:	48 c1 fd 03          	sar    $0x3,%rbp
    1965:	74 1f                	je     1986 <__libc_csu_init+0x56>
    1967:	31 db                	xor    %ebx,%ebx
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	4c 89 f2             	mov    %r14,%rdx
    1973:	4c 89 ee             	mov    %r13,%rsi
    1976:	44 89 e7             	mov    %r12d,%edi
    1979:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    197d:	48 83 c3 01          	add    $0x1,%rbx
    1981:	48 39 dd             	cmp    %rbx,%rbp
    1984:	75 ea                	jne    1970 <__libc_csu_init+0x40>
    1986:	48 83 c4 08          	add    $0x8,%rsp
    198a:	5b                   	pop    %rbx
    198b:	5d                   	pop    %rbp
    198c:	41 5c                	pop    %r12
    198e:	41 5d                	pop    %r13
    1990:	41 5e                	pop    %r14
    1992:	41 5f                	pop    %r15
    1994:	c3                   	retq   
    1995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    199c:	00 00 00 00 

00000000000019a0 <__libc_csu_fini>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	c3                   	retq   

Disassembly of section .fini:

00000000000019a8 <_fini>:
    19a8:	f3 0f 1e fa          	endbr64 
    19ac:	48 83 ec 08          	sub    $0x8,%rsp
    19b0:	48 83 c4 08          	add    $0x8,%rsp
    19b4:	c3                   	retq   
