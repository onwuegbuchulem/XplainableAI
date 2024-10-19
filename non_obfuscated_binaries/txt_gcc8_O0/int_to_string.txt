
/app/bin_gcc8_O0/int_to_string:     file format elf64-x86-64


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

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <snprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <snprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <time@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    1173:	4c 8d 05 86 04 00 00 	lea    0x486(%rip),%r8        # 1600 <__libc_csu_fini>
    117a:	48 8d 0d 0f 04 00 00 	lea    0x40f(%rip),%rcx        # 1590 <__libc_csu_init>
    1181:	48 8d 3d d7 03 00 00 	lea    0x3d7(%rip),%rdi        # 155f <main>
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

0000000000001249 <int_to_string>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 40          	sub    $0x40,%rsp
    1255:	89 f8                	mov    %edi,%eax
    1257:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    125b:	89 55 c8             	mov    %edx,-0x38(%rbp)
    125e:	66 89 45 cc          	mov    %ax,-0x34(%rbp)
    1262:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1269:	00 00 
    126b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126f:	31 c0                	xor    %eax,%eax
    1271:	48 b8 30 31 32 33 34 	movabs $0x3736353433323130,%rax
    1278:	35 36 37 
    127b:	48 ba 38 39 61 62 63 	movabs $0x6665646362613938,%rdx
    1282:	64 65 66 
    1285:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1289:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    128d:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1294:	0f b7 45 cc          	movzwl -0x34(%rbp),%eax
    1298:	99                   	cltd   
    1299:	f7 7d c8             	idivl  -0x38(%rbp)
    129c:	89 d1                	mov    %edx,%ecx
    129e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12a1:	8d 50 01             	lea    0x1(%rax),%edx
    12a4:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    12a7:	48 63 d0             	movslq %eax,%rdx
    12aa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12ae:	48 01 c2             	add    %rax,%rdx
    12b1:	48 63 c1             	movslq %ecx,%rax
    12b4:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    12b9:	88 02                	mov    %al,(%rdx)
    12bb:	0f b7 45 cc          	movzwl -0x34(%rbp),%eax
    12bf:	99                   	cltd   
    12c0:	f7 7d c8             	idivl  -0x38(%rbp)
    12c3:	66 89 45 cc          	mov    %ax,-0x34(%rbp)
    12c7:	66 83 7d cc 00       	cmpw   $0x0,-0x34(%rbp)
    12cc:	75 c6                	jne    1294 <int_to_string+0x4b>
    12ce:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    12d5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12d8:	89 c2                	mov    %eax,%edx
    12da:	c1 ea 1f             	shr    $0x1f,%edx
    12dd:	01 d0                	add    %edx,%eax
    12df:	d1 f8                	sar    %eax
    12e1:	89 45 dc             	mov    %eax,-0x24(%rbp)
    12e4:	eb 55                	jmp    133b <int_to_string+0xf2>
    12e6:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12e9:	48 63 d0             	movslq %eax,%rdx
    12ec:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12f0:	48 01 d0             	add    %rdx,%rax
    12f3:	0f b6 00             	movzbl (%rax),%eax
    12f6:	88 45 d3             	mov    %al,-0x2d(%rbp)
    12f9:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12fc:	83 e8 01             	sub    $0x1,%eax
    12ff:	2b 45 d8             	sub    -0x28(%rbp),%eax
    1302:	48 63 d0             	movslq %eax,%rdx
    1305:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1309:	48 01 d0             	add    %rdx,%rax
    130c:	8b 55 d8             	mov    -0x28(%rbp),%edx
    130f:	48 63 ca             	movslq %edx,%rcx
    1312:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1316:	48 01 ca             	add    %rcx,%rdx
    1319:	0f b6 00             	movzbl (%rax),%eax
    131c:	88 02                	mov    %al,(%rdx)
    131e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1321:	83 e8 01             	sub    $0x1,%eax
    1324:	2b 45 d8             	sub    -0x28(%rbp),%eax
    1327:	48 63 d0             	movslq %eax,%rdx
    132a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    132e:	48 01 c2             	add    %rax,%rdx
    1331:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    1335:	88 02                	mov    %al,(%rdx)
    1337:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    133b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    133e:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1341:	7c a3                	jl     12e6 <int_to_string+0x9d>
    1343:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1346:	48 63 d0             	movslq %eax,%rdx
    1349:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	c6 00 00             	movb   $0x0,(%rax)
    1353:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1357:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    135b:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1362:	00 00 
    1364:	74 05                	je     136b <int_to_string+0x122>
    1366:	e8 75 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    136b:	c9                   	leaveq 
    136c:	c3                   	retq   

000000000000136d <test>:
    136d:	f3 0f 1e fa          	endbr64 
    1371:	55                   	push   %rbp
    1372:	48 89 e5             	mov    %rsp,%rbp
    1375:	48 83 ec 20          	sub    $0x20,%rsp
    1379:	c7 45 e8 64 00 00 00 	movl   $0x64,-0x18(%rbp)
    1380:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1383:	48 98                	cltq   
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	e8 8e fd ff ff       	callq  1120 <calloc@plt>
    1392:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1396:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1399:	48 98                	cltq   
    139b:	48 89 c6             	mov    %rax,%rsi
    139e:	bf 01 00 00 00       	mov    $0x1,%edi
    13a3:	e8 78 fd ff ff       	callq  1120 <calloc@plt>
    13a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ac:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    13b3:	e9 82 01 00 00       	jmpq   153a <test+0x1cd>
    13b8:	e8 93 fd ff ff       	callq  1150 <rand@plt>
    13bd:	48 63 d0             	movslq %eax,%rdx
    13c0:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13c7:	48 c1 ea 20          	shr    $0x20,%rdx
    13cb:	c1 fa 05             	sar    $0x5,%edx
    13ce:	89 c1                	mov    %eax,%ecx
    13d0:	c1 f9 1f             	sar    $0x1f,%ecx
    13d3:	29 ca                	sub    %ecx,%edx
    13d5:	89 55 ec             	mov    %edx,-0x14(%rbp)
    13d8:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13db:	6b d2 64             	imul   $0x64,%edx,%edx
    13de:	29 d0                	sub    %edx,%eax
    13e0:	89 45 ec             	mov    %eax,-0x14(%rbp)
    13e3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13e6:	48 63 f0             	movslq %eax,%rsi
    13e9:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f0:	89 d1                	mov    %edx,%ecx
    13f2:	48 8d 15 0f 0c 00 00 	lea    0xc0f(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    13f9:	48 89 c7             	mov    %rax,%rdi
    13fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1401:	e8 ea fc ff ff       	callq  10f0 <snprintf@plt>
    1406:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1409:	0f b7 c0             	movzwl %ax,%eax
    140c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1410:	ba 08 00 00 00       	mov    $0x8,%edx
    1415:	48 89 ce             	mov    %rcx,%rsi
    1418:	89 c7                	mov    %eax,%edi
    141a:	e8 2a fe ff ff       	callq  1249 <int_to_string>
    141f:	48 89 c2             	mov    %rax,%rdx
    1422:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1426:	48 89 d6             	mov    %rdx,%rsi
    1429:	48 89 c7             	mov    %rax,%rdi
    142c:	e8 ff fc ff ff       	callq  1130 <strcmp@plt>
    1431:	85 c0                	test   %eax,%eax
    1433:	74 1f                	je     1454 <test+0xe7>
    1435:	48 8d 0d 8e 0c 00 00 	lea    0xc8e(%rip),%rcx        # 20ca <__PRETTY_FUNCTION__.0>
    143c:	ba 41 00 00 00       	mov    $0x41,%edx
    1441:	48 8d 35 c3 0b 00 00 	lea    0xbc3(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1448:	48 8d 3d d9 0b 00 00 	lea    0xbd9(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    144f:	e8 ac fc ff ff       	callq  1100 <__assert_fail@plt>
    1454:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1457:	48 63 f0             	movslq %eax,%rsi
    145a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    145d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1461:	89 d1                	mov    %edx,%ecx
    1463:	48 8d 15 ef 0b 00 00 	lea    0xbef(%rip),%rdx        # 2059 <_IO_stdin_used+0x59>
    146a:	48 89 c7             	mov    %rax,%rdi
    146d:	b8 00 00 00 00       	mov    $0x0,%eax
    1472:	e8 79 fc ff ff       	callq  10f0 <snprintf@plt>
    1477:	8b 45 ec             	mov    -0x14(%rbp),%eax
    147a:	0f b7 c0             	movzwl %ax,%eax
    147d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1481:	ba 0a 00 00 00       	mov    $0xa,%edx
    1486:	48 89 ce             	mov    %rcx,%rsi
    1489:	89 c7                	mov    %eax,%edi
    148b:	e8 b9 fd ff ff       	callq  1249 <int_to_string>
    1490:	48 89 c2             	mov    %rax,%rdx
    1493:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1497:	48 89 d6             	mov    %rdx,%rsi
    149a:	48 89 c7             	mov    %rax,%rdi
    149d:	e8 8e fc ff ff       	callq  1130 <strcmp@plt>
    14a2:	85 c0                	test   %eax,%eax
    14a4:	74 1f                	je     14c5 <test+0x158>
    14a6:	48 8d 0d 1d 0c 00 00 	lea    0xc1d(%rip),%rcx        # 20ca <__PRETTY_FUNCTION__.0>
    14ad:	ba 43 00 00 00       	mov    $0x43,%edx
    14b2:	48 8d 35 52 0b 00 00 	lea    0xb52(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    14b9:	48 8d 3d a0 0b 00 00 	lea    0xba0(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    14c0:	e8 3b fc ff ff       	callq  1100 <__assert_fail@plt>
    14c5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14c8:	48 63 f0             	movslq %eax,%rsi
    14cb:	8b 55 ec             	mov    -0x14(%rbp),%edx
    14ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14d2:	89 d1                	mov    %edx,%ecx
    14d4:	48 8d 15 b7 0b 00 00 	lea    0xbb7(%rip),%rdx        # 2092 <_IO_stdin_used+0x92>
    14db:	48 89 c7             	mov    %rax,%rdi
    14de:	b8 00 00 00 00       	mov    $0x0,%eax
    14e3:	e8 08 fc ff ff       	callq  10f0 <snprintf@plt>
    14e8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14eb:	0f b7 c0             	movzwl %ax,%eax
    14ee:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14f2:	ba 10 00 00 00       	mov    $0x10,%edx
    14f7:	48 89 ce             	mov    %rcx,%rsi
    14fa:	89 c7                	mov    %eax,%edi
    14fc:	e8 48 fd ff ff       	callq  1249 <int_to_string>
    1501:	48 89 c2             	mov    %rax,%rdx
    1504:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1508:	48 89 d6             	mov    %rdx,%rsi
    150b:	48 89 c7             	mov    %rax,%rdi
    150e:	e8 1d fc ff ff       	callq  1130 <strcmp@plt>
    1513:	85 c0                	test   %eax,%eax
    1515:	74 1f                	je     1536 <test+0x1c9>
    1517:	48 8d 0d ac 0b 00 00 	lea    0xbac(%rip),%rcx        # 20ca <__PRETTY_FUNCTION__.0>
    151e:	ba 45 00 00 00       	mov    $0x45,%edx
    1523:	48 8d 35 e1 0a 00 00 	lea    0xae1(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    152a:	48 8d 3d 67 0b 00 00 	lea    0xb67(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1531:	e8 ca fb ff ff       	callq  1100 <__assert_fail@plt>
    1536:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    153a:	83 7d e4 64          	cmpl   $0x64,-0x1c(%rbp)
    153e:	0f 8e 74 fe ff ff    	jle    13b8 <test+0x4b>
    1544:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 80 fb ff ff       	callq  10d0 <free@plt>
    1550:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 74 fb ff ff       	callq  10d0 <free@plt>
    155c:	90                   	nop
    155d:	c9                   	leaveq 
    155e:	c3                   	retq   

000000000000155f <main>:
    155f:	f3 0f 1e fa          	endbr64 
    1563:	55                   	push   %rbp
    1564:	48 89 e5             	mov    %rsp,%rbp
    1567:	bf 00 00 00 00       	mov    $0x0,%edi
    156c:	e8 cf fb ff ff       	callq  1140 <time@plt>
    1571:	89 c7                	mov    %eax,%edi
    1573:	e8 98 fb ff ff       	callq  1110 <srand@plt>
    1578:	b8 00 00 00 00       	mov    $0x0,%eax
    157d:	e8 eb fd ff ff       	callq  136d <test>
    1582:	b8 00 00 00 00       	mov    $0x0,%eax
    1587:	5d                   	pop    %rbp
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d db 27 00 00 	lea    0x27db(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d cc 27 00 00 	lea    0x27cc(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
