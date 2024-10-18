
/app/bin_gccgcc9_O0/mcnaughton_yamada_thompson:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 3f 00 00    	pushq  0x3f62(%rip)        # 4f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 3f 00 00 	bnd jmpq *0x3f63(%rip)        # 4f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 3f 00 00 	bnd jmpq *0x3f3d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strncpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 3e 00 00 	bnd jmpq *0x3ec5(%rip)        # 4fa0 <strncpy@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 3e 00 00 	bnd jmpq *0x3ebd(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 3e 00 00 	bnd jmpq *0x3eb5(%rip)        # 4fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 3e 00 00 	bnd jmpq *0x3ead(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 3e 00 00 	bnd jmpq *0x3ea5(%rip)        # 4fc0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 3e 00 00 	bnd jmpq *0x3e9d(%rip)        # 4fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 3e 00 00 	bnd jmpq *0x3e95(%rip)        # 4fd0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 b6 17 00 00 	lea    0x17b6(%rip),%r8        # 2910 <__libc_csu_fini>
    115a:	48 8d 0d 3f 17 00 00 	lea    0x173f(%rip),%rcx        # 28a0 <__libc_csu_init>
    1161:	48 8d 3d c6 13 00 00 	lea    0x13c6(%rip),%rdi        # 252e <main>
    1168:	ff 15 72 3e 00 00    	callq  *0x3e72(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 3e 00 00 	lea    0x3e99(%rip),%rdi        # 5010 <__TMC_END__>
    1177:	48 8d 05 92 3e 00 00 	lea    0x3e92(%rip),%rax        # 5010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 3e 00 00 	mov    0x3e4e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 3e 00 00 	lea    0x3e69(%rip),%rdi        # 5010 <__TMC_END__>
    11a7:	48 8d 35 62 3e 00 00 	lea    0x3e62(%rip),%rsi        # 5010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 3e 00 00 	mov    0x3e25(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 3e 00 00 00 	cmpb   $0x0,0x3e25(%rip)        # 5010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 3e 00 00 	cmpq   $0x0,0x3e02(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 3e 00 00 	mov    0x3e06(%rip),%rdi        # 5008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 3d 00 00 01 	movb   $0x1,0x3dfd(%rip)        # 5010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <isLiteral>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	89 f8                	mov    %edi,%eax
    1233:	88 45 fc             	mov    %al,-0x4(%rbp)
    1236:	80 7d fc 28          	cmpb   $0x28,-0x4(%rbp)
    123a:	74 1f                	je     125b <isLiteral+0x32>
    123c:	80 7d fc 29          	cmpb   $0x29,-0x4(%rbp)
    1240:	74 19                	je     125b <isLiteral+0x32>
    1242:	80 7d fc 2a          	cmpb   $0x2a,-0x4(%rbp)
    1246:	74 13                	je     125b <isLiteral+0x32>
    1248:	80 7d fc 0a          	cmpb   $0xa,-0x4(%rbp)
    124c:	74 0d                	je     125b <isLiteral+0x32>
    124e:	80 7d fc 7c          	cmpb   $0x7c,-0x4(%rbp)
    1252:	74 07                	je     125b <isLiteral+0x32>
    1254:	b8 01 00 00 00       	mov    $0x1,%eax
    1259:	eb 05                	jmp    1260 <isLiteral+0x37>
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	5d                   	pop    %rbp
    1261:	c3                   	retq   

0000000000001262 <preProcessing>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	55                   	push   %rbp
    1267:	48 89 e5             	mov    %rsp,%rbp
    126a:	48 83 ec 40          	sub    $0x40,%rsp
    126e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1272:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1276:	48 89 c7             	mov    %rax,%rdi
    1279:	e8 72 fe ff ff       	callq  10f0 <strlen@plt>
    127e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1282:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1287:	75 1e                	jne    12a7 <preProcessing+0x45>
    1289:	bf 01 00 00 00       	mov    $0x1,%edi
    128e:	e8 8d fe ff ff       	callq  1120 <malloc@plt>
    1293:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129b:	c6 00 00             	movb   $0x0,(%rax)
    129e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a2:	e9 43 01 00 00       	jmpq   13ea <preProcessing+0x188>
    12a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ab:	48 01 c0             	add    %rax,%rax
    12ae:	48 89 c7             	mov    %rax,%rdi
    12b1:	e8 6a fe ff ff       	callq  1120 <malloc@plt>
    12b6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12ba:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    12c1:	00 
    12c2:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    12c9:	00 
    12ca:	e9 cf 00 00 00       	jmpq   139e <preProcessing+0x13c>
    12cf:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    12d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d7:	48 01 d0             	add    %rdx,%rax
    12da:	0f b6 00             	movzbl (%rax),%eax
    12dd:	88 45 d6             	mov    %al,-0x2a(%rbp)
    12e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12e4:	48 8d 50 01          	lea    0x1(%rax),%rdx
    12e8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12ec:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12f0:	48 01 c2             	add    %rax,%rdx
    12f3:	0f b6 45 d6          	movzbl -0x2a(%rbp),%eax
    12f7:	88 02                	mov    %al,(%rdx)
    12f9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12fd:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1301:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1305:	48 01 d0             	add    %rdx,%rax
    1308:	0f b6 00             	movzbl (%rax),%eax
    130b:	88 45 d7             	mov    %al,-0x29(%rbp)
    130e:	0f be 45 d6          	movsbl -0x2a(%rbp),%eax
    1312:	89 c7                	mov    %eax,%edi
    1314:	e8 10 ff ff ff       	callq  1229 <isLiteral>
    1319:	85 c0                	test   %eax,%eax
    131b:	74 0f                	je     132c <preProcessing+0xca>
    131d:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
    1321:	89 c7                	mov    %eax,%edi
    1323:	e8 01 ff ff ff       	callq  1229 <isLiteral>
    1328:	85 c0                	test   %eax,%eax
    132a:	75 57                	jne    1383 <preProcessing+0x121>
    132c:	0f be 45 d6          	movsbl -0x2a(%rbp),%eax
    1330:	89 c7                	mov    %eax,%edi
    1332:	e8 f2 fe ff ff       	callq  1229 <isLiteral>
    1337:	85 c0                	test   %eax,%eax
    1339:	74 06                	je     1341 <preProcessing+0xdf>
    133b:	80 7d d7 28          	cmpb   $0x28,-0x29(%rbp)
    133f:	74 42                	je     1383 <preProcessing+0x121>
    1341:	80 7d d6 29          	cmpb   $0x29,-0x2a(%rbp)
    1345:	75 06                	jne    134d <preProcessing+0xeb>
    1347:	80 7d d7 28          	cmpb   $0x28,-0x29(%rbp)
    134b:	74 36                	je     1383 <preProcessing+0x121>
    134d:	80 7d d6 29          	cmpb   $0x29,-0x2a(%rbp)
    1351:	75 0f                	jne    1362 <preProcessing+0x100>
    1353:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
    1357:	89 c7                	mov    %eax,%edi
    1359:	e8 cb fe ff ff       	callq  1229 <isLiteral>
    135e:	85 c0                	test   %eax,%eax
    1360:	75 21                	jne    1383 <preProcessing+0x121>
    1362:	80 7d d6 2a          	cmpb   $0x2a,-0x2a(%rbp)
    1366:	75 0f                	jne    1377 <preProcessing+0x115>
    1368:	0f be 45 d7          	movsbl -0x29(%rbp),%eax
    136c:	89 c7                	mov    %eax,%edi
    136e:	e8 b6 fe ff ff       	callq  1229 <isLiteral>
    1373:	85 c0                	test   %eax,%eax
    1375:	75 0c                	jne    1383 <preProcessing+0x121>
    1377:	80 7d d6 2a          	cmpb   $0x2a,-0x2a(%rbp)
    137b:	75 1c                	jne    1399 <preProcessing+0x137>
    137d:	80 7d d7 28          	cmpb   $0x28,-0x29(%rbp)
    1381:	75 16                	jne    1399 <preProcessing+0x137>
    1383:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1387:	48 8d 50 01          	lea    0x1(%rax),%rdx
    138b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    138f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1393:	48 01 d0             	add    %rdx,%rax
    1396:	c6 00 0a             	movb   $0xa,(%rax)
    1399:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    139e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a2:	48 83 e8 01          	sub    $0x1,%rax
    13a6:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    13aa:	0f 82 1f ff ff ff    	jb     12cf <preProcessing+0x6d>
    13b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13b4:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    13b8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13bc:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c4:	48 8d 50 01          	lea    0x1(%rax),%rdx
    13c8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13cc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13d0:	48 01 c2             	add    %rax,%rdx
    13d3:	0f b6 01             	movzbl (%rcx),%eax
    13d6:	88 02                	mov    %al,(%rdx)
    13d8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e0:	48 01 d0             	add    %rdx,%rax
    13e3:	c6 00 00             	movb   $0x0,(%rax)
    13e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13ea:	c9                   	leaveq 
    13eb:	c3                   	retq   

00000000000013ec <indexOf>:
    13ec:	f3 0f 1e fa          	endbr64 
    13f0:	55                   	push   %rbp
    13f1:	48 89 e5             	mov    %rsp,%rbp
    13f4:	48 83 ec 20          	sub    $0x20,%rsp
    13f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13fc:	89 f0                	mov    %esi,%eax
    13fe:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1401:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1408:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    140f:	00 
    1410:	eb 3f                	jmp    1451 <indexOf+0x65>
    1412:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1416:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141a:	48 01 d0             	add    %rdx,%rax
    141d:	0f b6 00             	movzbl (%rax),%eax
    1420:	88 45 f3             	mov    %al,-0xd(%rbp)
    1423:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1427:	75 0f                	jne    1438 <indexOf+0x4c>
    1429:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    142d:	3a 45 e4             	cmp    -0x1c(%rbp),%al
    1430:	75 06                	jne    1438 <indexOf+0x4c>
    1432:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1436:	eb 30                	jmp    1468 <indexOf+0x7c>
    1438:	80 7d f3 28          	cmpb   $0x28,-0xd(%rbp)
    143c:	75 04                	jne    1442 <indexOf+0x56>
    143e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1442:	80 7d f3 29          	cmpb   $0x29,-0xd(%rbp)
    1446:	75 04                	jne    144c <indexOf+0x60>
    1448:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
    144c:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    1451:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1455:	48 89 c7             	mov    %rax,%rdi
    1458:	e8 93 fc ff ff       	callq  10f0 <strlen@plt>
    145d:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1461:	72 af                	jb     1412 <indexOf+0x26>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	c9                   	leaveq 
    1469:	c3                   	retq   

000000000000146a <subString>:
    146a:	f3 0f 1e fa          	endbr64 
    146e:	55                   	push   %rbp
    146f:	48 89 e5             	mov    %rsp,%rbp
    1472:	48 83 ec 30          	sub    $0x30,%rsp
    1476:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    147a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    147e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1482:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1486:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    148a:	48 83 c0 02          	add    $0x2,%rax
    148e:	48 89 c7             	mov    %rax,%rdi
    1491:	e8 8a fc ff ff       	callq  1120 <malloc@plt>
    1496:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    149a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    149e:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    14a2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    14a6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    14aa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ae:	48 01 c1             	add    %rax,%rcx
    14b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b5:	48 89 ce             	mov    %rcx,%rsi
    14b8:	48 89 c7             	mov    %rax,%rdi
    14bb:	e8 10 fc ff ff       	callq  10d0 <strncpy@plt>
    14c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14c4:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
    14c8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    14cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d0:	48 01 d0             	add    %rdx,%rax
    14d3:	c6 00 00             	movb   $0x0,(%rax)
    14d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14da:	c9                   	leaveq 
    14db:	c3                   	retq   

00000000000014dc <buildAST>:
    14dc:	f3 0f 1e fa          	endbr64 
    14e0:	55                   	push   %rbp
    14e1:	48 89 e5             	mov    %rsp,%rbp
    14e4:	48 83 ec 60          	sub    $0x60,%rsp
    14e8:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    14ec:	bf 00 00 00 00       	mov    $0x0,%edi
    14f1:	e8 4c 10 00 00       	callq  2542 <createNode>
    14f6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    14fa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14fe:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1505:	00 
    1506:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    150a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1511:	00 
    1512:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1516:	48 89 c7             	mov    %rax,%rdi
    1519:	e8 d2 fb ff ff       	callq  10f0 <strlen@plt>
    151e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1522:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1527:	75 09                	jne    1532 <buildAST+0x56>
    1529:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    152d:	e9 3d 02 00 00       	jmpq   176f <buildAST+0x293>
    1532:	48 83 7d c0 01       	cmpq   $0x1,-0x40(%rbp)
    1537:	75 16                	jne    154f <buildAST+0x73>
    1539:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    153d:	0f b6 10             	movzbl (%rax),%edx
    1540:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1544:	88 10                	mov    %dl,(%rax)
    1546:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    154a:	e9 20 02 00 00       	jmpq   176f <buildAST+0x293>
    154f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1553:	0f b6 00             	movzbl (%rax),%eax
    1556:	3c 28                	cmp    $0x28,%al
    1558:	75 64                	jne    15be <buildAST+0xe2>
    155a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    155e:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1562:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1566:	48 01 d0             	add    %rdx,%rax
    1569:	0f b6 00             	movzbl (%rax),%eax
    156c:	3c 29                	cmp    $0x29,%al
    156e:	75 4e                	jne    15be <buildAST+0xe2>
    1570:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1574:	48 8d 50 fe          	lea    -0x2(%rax),%rdx
    1578:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    157c:	be 01 00 00 00       	mov    $0x1,%esi
    1581:	48 89 c7             	mov    %rax,%rdi
    1584:	e8 e1 fe ff ff       	callq  146a <subString>
    1589:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    158d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1591:	48 89 c7             	mov    %rax,%rdi
    1594:	e8 f0 0f 00 00       	callq  2589 <destroyNode>
    1599:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 37 ff ff ff       	callq  14dc <buildAST>
    15a5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    15a9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    15ad:	48 89 c7             	mov    %rax,%rdi
    15b0:	e8 0b fb ff ff       	callq  10c0 <free@plt>
    15b5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15b9:	e9 b1 01 00 00       	jmpq   176f <buildAST+0x293>
    15be:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15c2:	be 7c 00 00 00       	mov    $0x7c,%esi
    15c7:	48 89 c7             	mov    %rax,%rdi
    15ca:	e8 1d fe ff ff       	callq  13ec <indexOf>
    15cf:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    15d3:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    15d8:	0f 84 90 00 00 00    	je     166e <buildAST+0x192>
    15de:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15e2:	c6 00 7c             	movb   $0x7c,(%rax)
    15e5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    15e9:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    15ed:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    15f1:	be 00 00 00 00       	mov    $0x0,%esi
    15f6:	48 89 c7             	mov    %rax,%rdi
    15f9:	e8 6c fe ff ff       	callq  146a <subString>
    15fe:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1602:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1606:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    160a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    160e:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1612:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1616:	48 89 ce             	mov    %rcx,%rsi
    1619:	48 89 c7             	mov    %rax,%rdi
    161c:	e8 49 fe ff ff       	callq  146a <subString>
    1621:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1625:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1629:	48 89 c7             	mov    %rax,%rdi
    162c:	e8 ab fe ff ff       	callq  14dc <buildAST>
    1631:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1635:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1639:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163d:	48 89 c7             	mov    %rax,%rdi
    1640:	e8 97 fe ff ff       	callq  14dc <buildAST>
    1645:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1649:	48 89 42 10          	mov    %rax,0x10(%rdx)
    164d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1651:	48 89 c7             	mov    %rax,%rdi
    1654:	e8 67 fa ff ff       	callq  10c0 <free@plt>
    1659:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    165d:	48 89 c7             	mov    %rax,%rdi
    1660:	e8 5b fa ff ff       	callq  10c0 <free@plt>
    1665:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1669:	e9 01 01 00 00       	jmpq   176f <buildAST+0x293>
    166e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1672:	be 0a 00 00 00       	mov    $0xa,%esi
    1677:	48 89 c7             	mov    %rax,%rdi
    167a:	e8 6d fd ff ff       	callq  13ec <indexOf>
    167f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1683:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    1688:	0f 84 8d 00 00 00    	je     171b <buildAST+0x23f>
    168e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1692:	c6 00 0a             	movb   $0xa,(%rax)
    1695:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1699:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    169d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16a1:	be 00 00 00 00       	mov    $0x0,%esi
    16a6:	48 89 c7             	mov    %rax,%rdi
    16a9:	e8 bc fd ff ff       	callq  146a <subString>
    16ae:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    16b2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    16b6:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    16ba:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    16be:	48 8d 48 01          	lea    0x1(%rax),%rcx
    16c2:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    16c6:	48 89 ce             	mov    %rcx,%rsi
    16c9:	48 89 c7             	mov    %rax,%rdi
    16cc:	e8 99 fd ff ff       	callq  146a <subString>
    16d1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    16d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16d9:	48 89 c7             	mov    %rax,%rdi
    16dc:	e8 fb fd ff ff       	callq  14dc <buildAST>
    16e1:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    16e5:	48 89 42 08          	mov    %rax,0x8(%rdx)
    16e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ed:	48 89 c7             	mov    %rax,%rdi
    16f0:	e8 e7 fd ff ff       	callq  14dc <buildAST>
    16f5:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    16f9:	48 89 42 10          	mov    %rax,0x10(%rdx)
    16fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1701:	48 89 c7             	mov    %rax,%rdi
    1704:	e8 b7 f9 ff ff       	callq  10c0 <free@plt>
    1709:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    170d:	48 89 c7             	mov    %rax,%rdi
    1710:	e8 ab f9 ff ff       	callq  10c0 <free@plt>
    1715:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1719:	eb 54                	jmp    176f <buildAST+0x293>
    171b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    171f:	c6 00 2a             	movb   $0x2a,(%rax)
    1722:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1726:	48 8d 50 fe          	lea    -0x2(%rax),%rdx
    172a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    172e:	be 00 00 00 00       	mov    $0x0,%esi
    1733:	48 89 c7             	mov    %rax,%rdi
    1736:	e8 2f fd ff ff       	callq  146a <subString>
    173b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    173f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1743:	48 89 c7             	mov    %rax,%rdi
    1746:	e8 91 fd ff ff       	callq  14dc <buildAST>
    174b:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    174f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1753:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1757:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    175e:	00 
    175f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1763:	48 89 c7             	mov    %rax,%rdi
    1766:	e8 55 f9 ff ff       	callq  10c0 <free@plt>
    176b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    176f:	c9                   	leaveq 
    1770:	c3                   	retq   

0000000000001771 <redirect>:
    1771:	f3 0f 1e fa          	endbr64 
    1775:	55                   	push   %rbp
    1776:	48 89 e5             	mov    %rsp,%rbp
    1779:	48 83 ec 30          	sub    $0x30,%rsp
    177d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1781:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1785:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1789:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1790:	eb 2e                	jmp    17c0 <redirect+0x4f>
    1792:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1796:	48 8b 50 38          	mov    0x38(%rax),%rdx
    179a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    179d:	48 98                	cltq   
    179f:	48 c1 e0 03          	shl    $0x3,%rax
    17a3:	48 01 d0             	add    %rdx,%rax
    17a6:	48 8b 00             	mov    (%rax),%rax
    17a9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    17ad:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    17b1:	48 89 ce             	mov    %rcx,%rsi
    17b4:	48 89 c7             	mov    %rax,%rdi
    17b7:	e8 b5 ff ff ff       	callq  1771 <redirect>
    17bc:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    17c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c4:	8b 40 30             	mov    0x30(%rax),%eax
    17c7:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    17ca:	7c c6                	jl     1792 <redirect+0x21>
    17cc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    17d3:	eb 37                	jmp    180c <redirect+0x9b>
    17d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17d9:	48 8b 50 18          	mov    0x18(%rax),%rdx
    17dd:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17e0:	48 98                	cltq   
    17e2:	48 c1 e0 03          	shl    $0x3,%rax
    17e6:	48 01 d0             	add    %rdx,%rax
    17e9:	48 8b 00             	mov    (%rax),%rax
    17ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    17f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f4:	48 8b 00             	mov    (%rax),%rax
    17f7:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    17fb:	75 0b                	jne    1808 <redirect+0x97>
    17fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1801:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1805:	48 89 10             	mov    %rdx,(%rax)
    1808:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    180c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1810:	8b 40 10             	mov    0x10(%rax),%eax
    1813:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1816:	7c bd                	jl     17d5 <redirect+0x64>
    1818:	90                   	nop
    1819:	90                   	nop
    181a:	c9                   	leaveq 
    181b:	c3                   	retq   

000000000000181c <compileFromAST>:
    181c:	f3 0f 1e fa          	endbr64 
    1820:	55                   	push   %rbp
    1821:	48 89 e5             	mov    %rsp,%rbp
    1824:	48 83 ec 50          	sub    $0x50,%rsp
    1828:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    182c:	e8 7d 0e 00 00       	callq  26ae <createNFA>
    1831:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1835:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1839:	0f b6 00             	movzbl (%rax),%eax
    183c:	84 c0                	test   %al,%al
    183e:	75 3c                	jne    187c <compileFromAST+0x60>
    1840:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1844:	48 8b 40 08          	mov    0x8(%rax),%rax
    1848:	48 83 c0 08          	add    $0x8,%rax
    184c:	48 8b 00             	mov    (%rax),%rax
    184f:	be 00 00 00 00       	mov    $0x0,%esi
    1854:	48 89 c7             	mov    %rax,%rdi
    1857:	e8 86 0d 00 00       	callq  25e2 <createRule>
    185c:	48 89 c1             	mov    %rax,%rcx
    185f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1863:	ba 00 00 00 00       	mov    $0x0,%edx
    1868:	48 89 ce             	mov    %rcx,%rsi
    186b:	48 89 c7             	mov    %rax,%rdi
    186e:	e8 b2 04 00 00       	callq  1d25 <addRule>
    1873:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1877:	e9 6c 04 00 00       	jmpq   1ce8 <compileFromAST+0x4cc>
    187c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1880:	0f b6 00             	movzbl (%rax),%eax
    1883:	0f be c0             	movsbl %al,%eax
    1886:	89 c7                	mov    %eax,%edi
    1888:	e8 9c f9 ff ff       	callq  1229 <isLiteral>
    188d:	85 c0                	test   %eax,%eax
    188f:	74 43                	je     18d4 <compileFromAST+0xb8>
    1891:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1895:	0f b6 00             	movzbl (%rax),%eax
    1898:	0f be d0             	movsbl %al,%edx
    189b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    189f:	48 8b 40 08          	mov    0x8(%rax),%rax
    18a3:	48 83 c0 08          	add    $0x8,%rax
    18a7:	48 8b 00             	mov    (%rax),%rax
    18aa:	89 d6                	mov    %edx,%esi
    18ac:	48 89 c7             	mov    %rax,%rdi
    18af:	e8 2e 0d 00 00       	callq  25e2 <createRule>
    18b4:	48 89 c1             	mov    %rax,%rcx
    18b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18bb:	ba 00 00 00 00       	mov    $0x0,%edx
    18c0:	48 89 ce             	mov    %rcx,%rsi
    18c3:	48 89 c7             	mov    %rax,%rdi
    18c6:	e8 5a 04 00 00       	callq  1d25 <addRule>
    18cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    18cf:	e9 14 04 00 00       	jmpq   1ce8 <compileFromAST+0x4cc>
    18d4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    18d8:	0f b6 00             	movzbl (%rax),%eax
    18db:	0f be c0             	movsbl %al,%eax
    18de:	83 f8 7c             	cmp    $0x7c,%eax
    18e1:	0f 84 9f 01 00 00    	je     1a86 <compileFromAST+0x26a>
    18e7:	83 f8 7c             	cmp    $0x7c,%eax
    18ea:	0f 8f e7 03 00 00    	jg     1cd7 <compileFromAST+0x4bb>
    18f0:	83 f8 0a             	cmp    $0xa,%eax
    18f3:	74 0e                	je     1903 <compileFromAST+0xe7>
    18f5:	83 f8 2a             	cmp    $0x2a,%eax
    18f8:	0f 84 d1 02 00 00    	je     1bcf <compileFromAST+0x3b3>
    18fe:	e9 d4 03 00 00       	jmpq   1cd7 <compileFromAST+0x4bb>
    1903:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1907:	48 8b 40 08          	mov    0x8(%rax),%rax
    190b:	48 89 c7             	mov    %rax,%rdi
    190e:	e8 09 ff ff ff       	callq  181c <compileFromAST>
    1913:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1917:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    191b:	48 8b 40 10          	mov    0x10(%rax),%rax
    191f:	48 89 c7             	mov    %rax,%rdi
    1922:	e8 f5 fe ff ff       	callq  181c <compileFromAST>
    1927:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    192b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    192f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1933:	48 8b 10             	mov    (%rax),%rdx
    1936:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    193a:	48 8b 40 08          	mov    0x8(%rax),%rax
    193e:	48 83 c0 08          	add    $0x8,%rax
    1942:	48 8b 08             	mov    (%rax),%rcx
    1945:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1949:	48 89 ce             	mov    %rcx,%rsi
    194c:	48 89 c7             	mov    %rax,%rdi
    194f:	e8 1d fe ff ff       	callq  1771 <redirect>
    1954:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1958:	48 89 c7             	mov    %rax,%rdi
    195b:	e8 26 0e 00 00       	callq  2786 <destroyNFA>
    1960:	bf 48 00 00 00       	mov    $0x48,%edi
    1965:	e8 b6 f7 ff ff       	callq  1120 <malloc@plt>
    196a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    196e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1972:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1978:	bf 10 00 00 00       	mov    $0x10,%edi
    197d:	e8 9e f7 ff ff       	callq  1120 <malloc@plt>
    1982:	48 89 c2             	mov    %rax,%rdx
    1985:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1989:	48 89 50 08          	mov    %rdx,0x8(%rax)
    198d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1991:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%rax)
    1998:	bf 10 00 00 00       	mov    $0x10,%edi
    199d:	e8 7e f7 ff ff       	callq  1120 <malloc@plt>
    19a2:	48 89 c2             	mov    %rax,%rdx
    19a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19a9:	48 89 50 38          	mov    %rdx,0x38(%rax)
    19ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19b1:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    19b8:	bf 18 00 00 00       	mov    $0x18,%edi
    19bd:	e8 5e f7 ff ff       	callq  1120 <malloc@plt>
    19c2:	48 89 c2             	mov    %rax,%rdx
    19c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19c9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    19cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19d1:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    19d8:	bf 10 00 00 00       	mov    $0x10,%edi
    19dd:	e8 3e f7 ff ff       	callq  1120 <malloc@plt>
    19e2:	48 89 c2             	mov    %rax,%rdx
    19e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19e9:	48 89 50 28          	mov    %rdx,0x28(%rax)
    19ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19f1:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
    19f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19fc:	48 8b 70 38          	mov    0x38(%rax),%rsi
    1a00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a04:	8b 40 30             	mov    0x30(%rax),%eax
    1a07:	8d 48 01             	lea    0x1(%rax),%ecx
    1a0a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a0e:	89 4a 30             	mov    %ecx,0x30(%rdx)
    1a11:	48 98                	cltq   
    1a13:	48 c1 e0 03          	shl    $0x3,%rax
    1a17:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1a1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a1f:	48 89 02             	mov    %rax,(%rdx)
    1a22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a26:	48 8b 70 38          	mov    0x38(%rax),%rsi
    1a2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a2e:	8b 40 30             	mov    0x30(%rax),%eax
    1a31:	8d 48 01             	lea    0x1(%rax),%ecx
    1a34:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a38:	89 4a 30             	mov    %ecx,0x30(%rdx)
    1a3b:	48 98                	cltq   
    1a3d:	48 c1 e0 03          	shl    $0x3,%rax
    1a41:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1a45:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a49:	48 89 02             	mov    %rax,(%rdx)
    1a4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a50:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1a54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a58:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a5c:	48 8b 12             	mov    (%rdx),%rdx
    1a5f:	48 89 10             	mov    %rdx,(%rax)
    1a62:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1a66:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a6a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a6e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1a72:	48 83 c2 08          	add    $0x8,%rdx
    1a76:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a7a:	48 89 02             	mov    %rax,(%rdx)
    1a7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a81:	e9 62 02 00 00       	jmpq   1ce8 <compileFromAST+0x4cc>
    1a86:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1a8a:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a8e:	48 89 c7             	mov    %rax,%rdi
    1a91:	e8 86 fd ff ff       	callq  181c <compileFromAST>
    1a96:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1a9a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1a9e:	48 8b 40 10          	mov    0x10(%rax),%rax
    1aa2:	48 89 c7             	mov    %rax,%rdi
    1aa5:	e8 72 fd ff ff       	callq  181c <compileFromAST>
    1aaa:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1aae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ab2:	48 8b 70 38          	mov    0x38(%rax),%rsi
    1ab6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1aba:	8b 40 30             	mov    0x30(%rax),%eax
    1abd:	8d 48 01             	lea    0x1(%rax),%ecx
    1ac0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1ac4:	89 4a 30             	mov    %ecx,0x30(%rdx)
    1ac7:	48 98                	cltq   
    1ac9:	48 c1 e0 03          	shl    $0x3,%rax
    1acd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1ad1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1ad5:	48 89 02             	mov    %rax,(%rdx)
    1ad8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1adc:	48 8b 70 38          	mov    0x38(%rax),%rsi
    1ae0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ae4:	8b 40 30             	mov    0x30(%rax),%eax
    1ae7:	8d 48 01             	lea    0x1(%rax),%ecx
    1aea:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1aee:	89 4a 30             	mov    %ecx,0x30(%rdx)
    1af1:	48 98                	cltq   
    1af3:	48 c1 e0 03          	shl    $0x3,%rax
    1af7:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1afb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1aff:	48 89 02             	mov    %rax,(%rdx)
    1b02:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1b06:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b0a:	48 8b 00             	mov    (%rax),%rax
    1b0d:	be 00 00 00 00       	mov    $0x0,%esi
    1b12:	48 89 c7             	mov    %rax,%rdi
    1b15:	e8 c8 0a 00 00       	callq  25e2 <createRule>
    1b1a:	48 89 c1             	mov    %rax,%rcx
    1b1d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b21:	ba 00 00 00 00       	mov    $0x0,%edx
    1b26:	48 89 ce             	mov    %rcx,%rsi
    1b29:	48 89 c7             	mov    %rax,%rdi
    1b2c:	e8 f4 01 00 00       	callq  1d25 <addRule>
    1b31:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b35:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b39:	48 83 c0 08          	add    $0x8,%rax
    1b3d:	48 8b 00             	mov    (%rax),%rax
    1b40:	be 00 00 00 00       	mov    $0x0,%esi
    1b45:	48 89 c7             	mov    %rax,%rdi
    1b48:	e8 95 0a 00 00       	callq  25e2 <createRule>
    1b4d:	48 89 c1             	mov    %rax,%rcx
    1b50:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1b54:	ba 01 00 00 00       	mov    $0x1,%edx
    1b59:	48 89 ce             	mov    %rcx,%rsi
    1b5c:	48 89 c7             	mov    %rax,%rdi
    1b5f:	e8 c1 01 00 00       	callq  1d25 <addRule>
    1b64:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1b68:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b6c:	48 8b 00             	mov    (%rax),%rax
    1b6f:	be 00 00 00 00       	mov    $0x0,%esi
    1b74:	48 89 c7             	mov    %rax,%rdi
    1b77:	e8 66 0a 00 00       	callq  25e2 <createRule>
    1b7c:	48 89 c1             	mov    %rax,%rcx
    1b7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b83:	ba 00 00 00 00       	mov    $0x0,%edx
    1b88:	48 89 ce             	mov    %rcx,%rsi
    1b8b:	48 89 c7             	mov    %rax,%rdi
    1b8e:	e8 92 01 00 00       	callq  1d25 <addRule>
    1b93:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b97:	48 8b 40 08          	mov    0x8(%rax),%rax
    1b9b:	48 83 c0 08          	add    $0x8,%rax
    1b9f:	48 8b 00             	mov    (%rax),%rax
    1ba2:	be 00 00 00 00       	mov    $0x0,%esi
    1ba7:	48 89 c7             	mov    %rax,%rdi
    1baa:	e8 33 0a 00 00       	callq  25e2 <createRule>
    1baf:	48 89 c1             	mov    %rax,%rcx
    1bb2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bb6:	ba 01 00 00 00       	mov    $0x1,%edx
    1bbb:	48 89 ce             	mov    %rcx,%rsi
    1bbe:	48 89 c7             	mov    %rax,%rdi
    1bc1:	e8 5f 01 00 00       	callq  1d25 <addRule>
    1bc6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bca:	e9 19 01 00 00       	jmpq   1ce8 <compileFromAST+0x4cc>
    1bcf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1bd3:	48 8b 40 08          	mov    0x8(%rax),%rax
    1bd7:	48 89 c7             	mov    %rax,%rdi
    1bda:	e8 3d fc ff ff       	callq  181c <compileFromAST>
    1bdf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1be3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1be7:	48 8b 70 38          	mov    0x38(%rax),%rsi
    1beb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1bef:	8b 40 30             	mov    0x30(%rax),%eax
    1bf2:	8d 48 01             	lea    0x1(%rax),%ecx
    1bf5:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1bf9:	89 4a 30             	mov    %ecx,0x30(%rdx)
    1bfc:	48 98                	cltq   
    1bfe:	48 c1 e0 03          	shl    $0x3,%rax
    1c02:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1c06:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c0a:	48 89 02             	mov    %rax,(%rdx)
    1c0d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c11:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c15:	48 8b 00             	mov    (%rax),%rax
    1c18:	be 00 00 00 00       	mov    $0x0,%esi
    1c1d:	48 89 c7             	mov    %rax,%rdi
    1c20:	e8 bd 09 00 00       	callq  25e2 <createRule>
    1c25:	48 89 c1             	mov    %rax,%rcx
    1c28:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c2c:	ba 01 00 00 00       	mov    $0x1,%edx
    1c31:	48 89 ce             	mov    %rcx,%rsi
    1c34:	48 89 c7             	mov    %rax,%rdi
    1c37:	e8 e9 00 00 00       	callq  1d25 <addRule>
    1c3c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c40:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c44:	48 8b 00             	mov    (%rax),%rax
    1c47:	be 00 00 00 00       	mov    $0x0,%esi
    1c4c:	48 89 c7             	mov    %rax,%rdi
    1c4f:	e8 8e 09 00 00       	callq  25e2 <createRule>
    1c54:	48 89 c1             	mov    %rax,%rcx
    1c57:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c5b:	ba 00 00 00 00       	mov    $0x0,%edx
    1c60:	48 89 ce             	mov    %rcx,%rsi
    1c63:	48 89 c7             	mov    %rax,%rdi
    1c66:	e8 ba 00 00 00       	callq  1d25 <addRule>
    1c6b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c6f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1c73:	48 83 c0 08          	add    $0x8,%rax
    1c77:	48 8b 00             	mov    (%rax),%rax
    1c7a:	be 00 00 00 00       	mov    $0x0,%esi
    1c7f:	48 89 c7             	mov    %rax,%rdi
    1c82:	e8 5b 09 00 00       	callq  25e2 <createRule>
    1c87:	48 89 c1             	mov    %rax,%rcx
    1c8a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c8e:	ba 01 00 00 00       	mov    $0x1,%edx
    1c93:	48 89 ce             	mov    %rcx,%rsi
    1c96:	48 89 c7             	mov    %rax,%rdi
    1c99:	e8 87 00 00 00       	callq  1d25 <addRule>
    1c9e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1ca2:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ca6:	48 83 c0 08          	add    $0x8,%rax
    1caa:	48 8b 00             	mov    (%rax),%rax
    1cad:	be 00 00 00 00       	mov    $0x0,%esi
    1cb2:	48 89 c7             	mov    %rax,%rdi
    1cb5:	e8 28 09 00 00       	callq  25e2 <createRule>
    1cba:	48 89 c1             	mov    %rax,%rcx
    1cbd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cc1:	ba 00 00 00 00       	mov    $0x0,%edx
    1cc6:	48 89 ce             	mov    %rcx,%rsi
    1cc9:	48 89 c7             	mov    %rax,%rdi
    1ccc:	e8 54 00 00 00       	callq  1d25 <addRule>
    1cd1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cd5:	eb 11                	jmp    1ce8 <compileFromAST+0x4cc>
    1cd7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1cdb:	48 89 c7             	mov    %rax,%rdi
    1cde:	e8 a3 0a 00 00       	callq  2786 <destroyNFA>
    1ce3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce8:	c9                   	leaveq 
    1ce9:	c3                   	retq   

0000000000001cea <addState>:
    1cea:	f3 0f 1e fa          	endbr64 
    1cee:	55                   	push   %rbp
    1cef:	48 89 e5             	mov    %rsp,%rbp
    1cf2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1cf6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1cfa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1cfe:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1d02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d06:	8b 00                	mov    (%rax),%eax
    1d08:	8d 48 01             	lea    0x1(%rax),%ecx
    1d0b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1d0f:	89 0a                	mov    %ecx,(%rdx)
    1d11:	48 98                	cltq   
    1d13:	48 c1 e0 03          	shl    $0x3,%rax
    1d17:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1d1b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d1f:	48 89 02             	mov    %rax,(%rdx)
    1d22:	90                   	nop
    1d23:	5d                   	pop    %rbp
    1d24:	c3                   	retq   

0000000000001d25 <addRule>:
    1d25:	f3 0f 1e fa          	endbr64 
    1d29:	55                   	push   %rbp
    1d2a:	48 89 e5             	mov    %rsp,%rbp
    1d2d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d31:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d35:	89 55 dc             	mov    %edx,-0x24(%rbp)
    1d38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d3c:	48 8b 70 18          	mov    0x18(%rax),%rsi
    1d40:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d44:	8b 40 10             	mov    0x10(%rax),%eax
    1d47:	8d 48 01             	lea    0x1(%rax),%ecx
    1d4a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1d4e:	89 4a 10             	mov    %ecx,0x10(%rdx)
    1d51:	48 98                	cltq   
    1d53:	48 c1 e0 03          	shl    $0x3,%rax
    1d57:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1d5b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d5f:	48 89 02             	mov    %rax,(%rdx)
    1d62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d66:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1d6a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1d6d:	48 98                	cltq   
    1d6f:	48 c1 e0 03          	shl    $0x3,%rax
    1d73:	48 01 d0             	add    %rdx,%rax
    1d76:	48 8b 00             	mov    (%rax),%rax
    1d79:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d81:	48 8b 70 08          	mov    0x8(%rax),%rsi
    1d85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d89:	8b 00                	mov    (%rax),%eax
    1d8b:	8d 48 01             	lea    0x1(%rax),%ecx
    1d8e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1d92:	89 0a                	mov    %ecx,(%rdx)
    1d94:	48 98                	cltq   
    1d96:	48 c1 e0 03          	shl    $0x3,%rax
    1d9a:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
    1d9e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1da2:	48 89 02             	mov    %rax,(%rdx)
    1da5:	90                   	nop
    1da6:	5d                   	pop    %rbp
    1da7:	c3                   	retq   

0000000000001da8 <postProcessing>:
    1da8:	f3 0f 1e fa          	endbr64 
    1dac:	55                   	push   %rbp
    1dad:	48 89 e5             	mov    %rsp,%rbp
    1db0:	48 83 ec 30          	sub    $0x30,%rsp
    1db4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1db8:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1dbf:	eb 23                	jmp    1de4 <postProcessing+0x3c>
    1dc1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dc5:	48 8b 50 38          	mov    0x38(%rax),%rdx
    1dc9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1dcc:	48 98                	cltq   
    1dce:	48 c1 e0 03          	shl    $0x3,%rax
    1dd2:	48 01 d0             	add    %rdx,%rax
    1dd5:	48 8b 00             	mov    (%rax),%rax
    1dd8:	48 89 c7             	mov    %rax,%rdi
    1ddb:	e8 c8 ff ff ff       	callq  1da8 <postProcessing>
    1de0:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1de4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1de8:	8b 40 30             	mov    0x30(%rax),%eax
    1deb:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1dee:	7c d1                	jl     1dc1 <postProcessing+0x19>
    1df0:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1df7:	e9 92 00 00 00       	jmpq   1e8e <postProcessing+0xe6>
    1dfc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e00:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1e04:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1e07:	48 98                	cltq   
    1e09:	48 c1 e0 03          	shl    $0x3,%rax
    1e0d:	48 01 d0             	add    %rdx,%rax
    1e10:	48 8b 00             	mov    (%rax),%rax
    1e13:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e17:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1e1e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1e25:	eb 2c                	jmp    1e53 <postProcessing+0xab>
    1e27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e2b:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1e2f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1e32:	48 98                	cltq   
    1e34:	48 c1 e0 03          	shl    $0x3,%rax
    1e38:	48 01 d0             	add    %rdx,%rax
    1e3b:	48 8b 00             	mov    (%rax),%rax
    1e3e:	0f b6 40 08          	movzbl 0x8(%rax),%eax
    1e42:	84 c0                	test   %al,%al
    1e44:	75 09                	jne    1e4f <postProcessing+0xa7>
    1e46:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1e4d:	eb 0f                	jmp    1e5e <postProcessing+0xb6>
    1e4f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1e53:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e57:	8b 00                	mov    (%rax),%eax
    1e59:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1e5c:	7c c9                	jl     1e27 <postProcessing+0x7f>
    1e5e:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1e62:	75 26                	jne    1e8a <postProcessing+0xe2>
    1e64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e68:	be 00 00 00 00       	mov    $0x0,%esi
    1e6d:	48 89 c7             	mov    %rax,%rdi
    1e70:	e8 6d 07 00 00       	callq  25e2 <createRule>
    1e75:	48 89 c1             	mov    %rax,%rcx
    1e78:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1e7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e7f:	48 89 ce             	mov    %rcx,%rsi
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 9b fe ff ff       	callq  1d25 <addRule>
    1e8a:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1e8e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e92:	8b 00                	mov    (%rax),%eax
    1e94:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1e97:	0f 8c 5f ff ff ff    	jl     1dfc <postProcessing+0x54>
    1e9d:	90                   	nop
    1e9e:	90                   	nop
    1e9f:	c9                   	leaveq 
    1ea0:	c3                   	retq   

0000000000001ea1 <contains>:
    1ea1:	f3 0f 1e fa          	endbr64 
    1ea5:	55                   	push   %rbp
    1ea6:	48 89 e5             	mov    %rsp,%rbp
    1ea9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ead:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1eb0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1eb4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1ebb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1ec2:	eb 2a                	jmp    1eee <contains+0x4d>
    1ec4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ec7:	48 98                	cltq   
    1ec9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1ed0:	00 
    1ed1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ed5:	48 01 d0             	add    %rdx,%rax
    1ed8:	48 8b 00             	mov    (%rax),%rax
    1edb:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1edf:	75 09                	jne    1eea <contains+0x49>
    1ee1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1ee8:	eb 0c                	jmp    1ef6 <contains+0x55>
    1eea:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1eee:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ef1:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1ef4:	7c ce                	jl     1ec4 <contains+0x23>
    1ef6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1ef9:	5d                   	pop    %rbp
    1efa:	c3                   	retq   

0000000000001efb <findEmpty>:
    1efb:	f3 0f 1e fa          	endbr64 
    1eff:	55                   	push   %rbp
    1f00:	48 89 e5             	mov    %rsp,%rbp
    1f03:	48 83 ec 30          	sub    $0x30,%rsp
    1f07:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1f0b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1f0f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1f13:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1f1a:	e9 8e 00 00 00       	jmpq   1fad <findEmpty+0xb2>
    1f1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f23:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1f27:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1f2a:	48 98                	cltq   
    1f2c:	48 c1 e0 03          	shl    $0x3,%rax
    1f30:	48 01 d0             	add    %rdx,%rax
    1f33:	48 8b 00             	mov    (%rax),%rax
    1f36:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f3e:	0f b6 40 08          	movzbl 0x8(%rax),%eax
    1f42:	84 c0                	test   %al,%al
    1f44:	75 63                	jne    1fa9 <findEmpty+0xae>
    1f46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f4a:	48 8b 10             	mov    (%rax),%rdx
    1f4d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f51:	8b 08                	mov    (%rax),%ecx
    1f53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f57:	89 ce                	mov    %ecx,%esi
    1f59:	48 89 c7             	mov    %rax,%rdi
    1f5c:	e8 40 ff ff ff       	callq  1ea1 <contains>
    1f61:	85 c0                	test   %eax,%eax
    1f63:	75 44                	jne    1fa9 <findEmpty+0xae>
    1f65:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f69:	8b 00                	mov    (%rax),%eax
    1f6b:	8d 48 01             	lea    0x1(%rax),%ecx
    1f6e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1f72:	89 0a                	mov    %ecx,(%rdx)
    1f74:	48 98                	cltq   
    1f76:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1f7d:	00 
    1f7e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1f82:	48 01 c2             	add    %rax,%rdx
    1f85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f89:	48 8b 00             	mov    (%rax),%rax
    1f8c:	48 89 02             	mov    %rax,(%rdx)
    1f8f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f93:	48 8b 00             	mov    (%rax),%rax
    1f96:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1f9a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1f9e:	48 89 ce             	mov    %rcx,%rsi
    1fa1:	48 89 c7             	mov    %rax,%rdi
    1fa4:	e8 52 ff ff ff       	callq  1efb <findEmpty>
    1fa9:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1fad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fb1:	8b 00                	mov    (%rax),%eax
    1fb3:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1fb6:	0f 8c 63 ff ff ff    	jl     1f1f <findEmpty+0x24>
    1fbc:	90                   	nop
    1fbd:	90                   	nop
    1fbe:	c9                   	leaveq 
    1fbf:	c3                   	retq   

0000000000001fc0 <transit>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	55                   	push   %rbp
    1fc5:	48 89 e5             	mov    %rsp,%rbp
    1fc8:	48 83 ec 60          	sub    $0x60,%rsp
    1fcc:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1fd0:	89 f0                	mov    %esi,%eax
    1fd2:	88 45 a4             	mov    %al,-0x5c(%rbp)
    1fd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fdc:	00 00 
    1fde:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe2:	31 c0                	xor    %eax,%eax
    1fe4:	bf 50 00 00 00       	mov    $0x50,%edi
    1fe9:	e8 32 f1 ff ff       	callq  1120 <malloc@plt>
    1fee:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1ff2:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1ff9:	80 7d a4 00          	cmpb   $0x0,-0x5c(%rbp)
    1ffd:	0f 85 ff 00 00 00    	jne    2102 <transit+0x142>
    2003:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2007:	8b 40 20             	mov    0x20(%rax),%eax
    200a:	83 e8 01             	sub    $0x1,%eax
    200d:	89 45 bc             	mov    %eax,-0x44(%rbp)
    2010:	e9 de 00 00 00       	jmpq   20f3 <transit+0x133>
    2015:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2019:	48 8b 50 28          	mov    0x28(%rax),%rdx
    201d:	8b 45 bc             	mov    -0x44(%rbp),%eax
    2020:	48 98                	cltq   
    2022:	48 c1 e0 03          	shl    $0x3,%rax
    2026:	48 01 d0             	add    %rdx,%rax
    2029:	48 8b 00             	mov    (%rax),%rax
    202c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2030:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2034:	8b 40 20             	mov    0x20(%rax),%eax
    2037:	8d 50 ff             	lea    -0x1(%rax),%edx
    203a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    203e:	89 50 20             	mov    %edx,0x20(%rax)
    2041:	bf 50 00 00 00       	mov    $0x50,%edi
    2046:	e8 d5 f0 ff ff       	callq  1120 <malloc@plt>
    204b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    204f:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    2056:	48 8d 55 b4          	lea    -0x4c(%rbp),%rdx
    205a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    205e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2062:	48 89 ce             	mov    %rcx,%rsi
    2065:	48 89 c7             	mov    %rax,%rdi
    2068:	e8 8e fe ff ff       	callq  1efb <findEmpty>
    206d:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    2074:	eb 65                	jmp    20db <transit+0x11b>
    2076:	8b 45 c0             	mov    -0x40(%rbp),%eax
    2079:	48 98                	cltq   
    207b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    2082:	00 
    2083:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2087:	48 01 d0             	add    %rdx,%rax
    208a:	48 8b 10             	mov    (%rax),%rdx
    208d:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    2090:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2094:	89 ce                	mov    %ecx,%esi
    2096:	48 89 c7             	mov    %rax,%rdi
    2099:	e8 03 fe ff ff       	callq  1ea1 <contains>
    209e:	85 c0                	test   %eax,%eax
    20a0:	75 35                	jne    20d7 <transit+0x117>
    20a2:	8b 45 c0             	mov    -0x40(%rbp),%eax
    20a5:	48 98                	cltq   
    20a7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    20ae:	00 
    20af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20b3:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    20b7:	8b 45 b8             	mov    -0x48(%rbp),%eax
    20ba:	8d 50 01             	lea    0x1(%rax),%edx
    20bd:	89 55 b8             	mov    %edx,-0x48(%rbp)
    20c0:	48 98                	cltq   
    20c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    20c9:	00 
    20ca:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    20ce:	48 01 c2             	add    %rax,%rdx
    20d1:	48 8b 01             	mov    (%rcx),%rax
    20d4:	48 89 02             	mov    %rax,(%rdx)
    20d7:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    20db:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    20de:	39 45 c0             	cmp    %eax,-0x40(%rbp)
    20e1:	7c 93                	jl     2076 <transit+0xb6>
    20e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    20e7:	48 89 c7             	mov    %rax,%rdi
    20ea:	e8 d1 ef ff ff       	callq  10c0 <free@plt>
    20ef:	83 6d bc 01          	subl   $0x1,-0x44(%rbp)
    20f3:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    20f7:	0f 89 18 ff ff ff    	jns    2015 <transit+0x55>
    20fd:	e9 cc 00 00 00       	jmpq   21ce <transit+0x20e>
    2102:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2106:	8b 40 20             	mov    0x20(%rax),%eax
    2109:	83 e8 01             	sub    $0x1,%eax
    210c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    210f:	e9 b0 00 00 00       	jmpq   21c4 <transit+0x204>
    2114:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2118:	48 8b 50 28          	mov    0x28(%rax),%rdx
    211c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    211f:	48 98                	cltq   
    2121:	48 c1 e0 03          	shl    $0x3,%rax
    2125:	48 01 d0             	add    %rdx,%rax
    2128:	48 8b 00             	mov    (%rax),%rax
    212b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    212f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2133:	8b 40 20             	mov    0x20(%rax),%eax
    2136:	8d 50 ff             	lea    -0x1(%rax),%edx
    2139:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    213d:	89 50 20             	mov    %edx,0x20(%rax)
    2140:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    2147:	eb 6c                	jmp    21b5 <transit+0x1f5>
    2149:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    214d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2151:	8b 45 c8             	mov    -0x38(%rbp),%eax
    2154:	48 98                	cltq   
    2156:	48 c1 e0 03          	shl    $0x3,%rax
    215a:	48 01 d0             	add    %rdx,%rax
    215d:	48 8b 00             	mov    (%rax),%rax
    2160:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2164:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2168:	0f b6 40 08          	movzbl 0x8(%rax),%eax
    216c:	38 45 a4             	cmp    %al,-0x5c(%rbp)
    216f:	75 40                	jne    21b1 <transit+0x1f1>
    2171:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2175:	48 8b 10             	mov    (%rax),%rdx
    2178:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    217b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    217f:	89 ce                	mov    %ecx,%esi
    2181:	48 89 c7             	mov    %rax,%rdi
    2184:	e8 18 fd ff ff       	callq  1ea1 <contains>
    2189:	85 c0                	test   %eax,%eax
    218b:	75 24                	jne    21b1 <transit+0x1f1>
    218d:	8b 45 b8             	mov    -0x48(%rbp),%eax
    2190:	8d 50 01             	lea    0x1(%rax),%edx
    2193:	89 55 b8             	mov    %edx,-0x48(%rbp)
    2196:	48 98                	cltq   
    2198:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    219f:	00 
    21a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    21a4:	48 01 c2             	add    %rax,%rdx
    21a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    21ab:	48 8b 00             	mov    (%rax),%rax
    21ae:	48 89 02             	mov    %rax,(%rdx)
    21b1:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    21b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21b9:	8b 00                	mov    (%rax),%eax
    21bb:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    21be:	7c 89                	jl     2149 <transit+0x189>
    21c0:	83 6d c4 01          	subl   $0x1,-0x3c(%rbp)
    21c4:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    21c8:	0f 89 46 ff ff ff    	jns    2114 <transit+0x154>
    21ce:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    21d2:	8b 55 b8             	mov    -0x48(%rbp),%edx
    21d5:	89 50 20             	mov    %edx,0x20(%rax)
    21d8:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    21df:	eb 33                	jmp    2214 <transit+0x254>
    21e1:	8b 45 cc             	mov    -0x34(%rbp),%eax
    21e4:	48 98                	cltq   
    21e6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    21ed:	00 
    21ee:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    21f2:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    21f6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    21fa:	48 8b 50 28          	mov    0x28(%rax),%rdx
    21fe:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2201:	48 98                	cltq   
    2203:	48 c1 e0 03          	shl    $0x3,%rax
    2207:	48 01 c2             	add    %rax,%rdx
    220a:	48 8b 01             	mov    (%rcx),%rax
    220d:	48 89 02             	mov    %rax,(%rdx)
    2210:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    2214:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2217:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    221a:	7c c5                	jl     21e1 <transit+0x221>
    221c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2220:	48 89 c7             	mov    %rax,%rdi
    2223:	e8 98 ee ff ff       	callq  10c0 <free@plt>
    2228:	90                   	nop
    2229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    222d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2234:	00 00 
    2236:	74 05                	je     223d <transit+0x27d>
    2238:	e8 c3 ee ff ff       	callq  1100 <__stack_chk_fail@plt>
    223d:	c9                   	leaveq 
    223e:	c3                   	retq   

000000000000223f <isAccepting>:
    223f:	f3 0f 1e fa          	endbr64 
    2243:	55                   	push   %rbp
    2244:	48 89 e5             	mov    %rsp,%rbp
    2247:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    224b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2252:	eb 36                	jmp    228a <isAccepting+0x4b>
    2254:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2258:	48 8b 50 28          	mov    0x28(%rax),%rdx
    225c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    225f:	48 98                	cltq   
    2261:	48 c1 e0 03          	shl    $0x3,%rax
    2265:	48 01 d0             	add    %rdx,%rax
    2268:	48 8b 10             	mov    (%rax),%rdx
    226b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    226f:	48 8b 40 08          	mov    0x8(%rax),%rax
    2273:	48 83 c0 08          	add    $0x8,%rax
    2277:	48 8b 00             	mov    (%rax),%rax
    227a:	48 39 c2             	cmp    %rax,%rdx
    227d:	75 07                	jne    2286 <isAccepting+0x47>
    227f:	b8 01 00 00 00       	mov    $0x1,%eax
    2284:	eb 15                	jmp    229b <isAccepting+0x5c>
    2286:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    228a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    228e:	8b 40 20             	mov    0x20(%rax),%eax
    2291:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2294:	7c be                	jl     2254 <isAccepting+0x15>
    2296:	b8 00 00 00 00       	mov    $0x0,%eax
    229b:	5d                   	pop    %rbp
    229c:	c3                   	retq   

000000000000229d <testHelper>:
    229d:	f3 0f 1e fa          	endbr64 
    22a1:	55                   	push   %rbp
    22a2:	48 89 e5             	mov    %rsp,%rbp
    22a5:	48 83 ec 40          	sub    $0x40,%rsp
    22a9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    22ad:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    22b1:	89 55 cc             	mov    %edx,-0x34(%rbp)
    22b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    22b8:	48 89 c7             	mov    %rax,%rdi
    22bb:	e8 a2 ef ff ff       	callq  1262 <preProcessing>
    22c0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    22c4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22c8:	48 89 c7             	mov    %rax,%rdi
    22cb:	e8 0c f2 ff ff       	callq  14dc <buildAST>
    22d0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    22d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22d8:	48 89 c7             	mov    %rax,%rdi
    22db:	e8 3c f5 ff ff       	callq  181c <compileFromAST>
    22e0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    22e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22e8:	48 89 c7             	mov    %rax,%rdi
    22eb:	e8 b8 fa ff ff       	callq  1da8 <postProcessing>
    22f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22f4:	48 8b 40 28          	mov    0x28(%rax),%rax
    22f8:	be 20 03 00 00       	mov    $0x320,%esi
    22fd:	48 89 c7             	mov    %rax,%rdi
    2300:	e8 2b ee ff ff       	callq  1130 <realloc@plt>
    2305:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2309:	48 89 42 28          	mov    %rax,0x28(%rdx)
    230d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2311:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2315:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2319:	48 8b 78 28          	mov    0x28(%rax),%rdi
    231d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2321:	8b 40 20             	mov    0x20(%rax),%eax
    2324:	8d 70 01             	lea    0x1(%rax),%esi
    2327:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    232b:	89 71 20             	mov    %esi,0x20(%rcx)
    232e:	48 98                	cltq   
    2330:	48 c1 e0 03          	shl    $0x3,%rax
    2334:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
    2338:	48 8b 02             	mov    (%rdx),%rax
    233b:	48 89 01             	mov    %rax,(%rcx)
    233e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2345:	00 
    2346:	eb 35                	jmp    237d <testHelper+0xe0>
    2348:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    234c:	be 00 00 00 00       	mov    $0x0,%esi
    2351:	48 89 c7             	mov    %rax,%rdi
    2354:	e8 67 fc ff ff       	callq  1fc0 <transit>
    2359:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    235d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2361:	48 01 d0             	add    %rdx,%rax
    2364:	0f b6 00             	movzbl (%rax),%eax
    2367:	0f be d0             	movsbl %al,%edx
    236a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    236e:	89 d6                	mov    %edx,%esi
    2370:	48 89 c7             	mov    %rax,%rdi
    2373:	e8 48 fc ff ff       	callq  1fc0 <transit>
    2378:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    237d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2381:	48 89 c7             	mov    %rax,%rdi
    2384:	e8 67 ed ff ff       	callq  10f0 <strlen@plt>
    2389:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    238d:	72 b9                	jb     2348 <testHelper+0xab>
    238f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2393:	be 00 00 00 00       	mov    $0x0,%esi
    2398:	48 89 c7             	mov    %rax,%rdi
    239b:	e8 20 fc ff ff       	callq  1fc0 <transit>
    23a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23a4:	48 89 c7             	mov    %rax,%rdi
    23a7:	e8 93 fe ff ff       	callq  223f <isAccepting>
    23ac:	39 45 cc             	cmp    %eax,-0x34(%rbp)
    23af:	74 1f                	je     23d0 <testHelper+0x133>
    23b1:	48 8d 0d 18 0d 00 00 	lea    0xd18(%rip),%rcx        # 30d0 <__PRETTY_FUNCTION__.0>
    23b8:	ba 31 02 00 00       	mov    $0x231,%edx
    23bd:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    23c4:	48 8d 3d 67 0c 00 00 	lea    0xc67(%rip),%rdi        # 3032 <_IO_stdin_used+0x32>
    23cb:	e8 40 ed ff ff       	callq  1110 <__assert_fail@plt>
    23d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23d4:	48 89 c7             	mov    %rax,%rdi
    23d7:	e8 aa 03 00 00       	callq  2786 <destroyNFA>
    23dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23e0:	48 89 c7             	mov    %rax,%rdi
    23e3:	e8 a1 01 00 00       	callq  2589 <destroyNode>
    23e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23ec:	48 89 c7             	mov    %rax,%rdi
    23ef:	e8 cc ec ff ff       	callq  10c0 <free@plt>
    23f4:	90                   	nop
    23f5:	c9                   	leaveq 
    23f6:	c3                   	retq   

00000000000023f7 <test>:
    23f7:	f3 0f 1e fa          	endbr64 
    23fb:	55                   	push   %rbp
    23fc:	48 89 e5             	mov    %rsp,%rbp
    23ff:	ba 01 00 00 00       	mov    $0x1,%edx
    2404:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 304f <_IO_stdin_used+0x4f>
    240b:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    2412:	e8 86 fe ff ff       	callq  229d <testHelper>
    2417:	ba 01 00 00 00       	mov    $0x1,%edx
    241c:	48 8d 35 36 0c 00 00 	lea    0xc36(%rip),%rsi        # 3059 <_IO_stdin_used+0x59>
    2423:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    242a:	e8 6e fe ff ff       	callq  229d <testHelper>
    242f:	ba 00 00 00 00       	mov    $0x0,%edx
    2434:	48 8d 35 22 0c 00 00 	lea    0xc22(%rip),%rsi        # 305d <_IO_stdin_used+0x5d>
    243b:	48 8d 3d 0f 0c 00 00 	lea    0xc0f(%rip),%rdi        # 3051 <_IO_stdin_used+0x51>
    2442:	e8 56 fe ff ff       	callq  229d <testHelper>
    2447:	ba 01 00 00 00       	mov    $0x1,%edx
    244c:	48 8d 35 0d 0c 00 00 	lea    0xc0d(%rip),%rsi        # 3060 <_IO_stdin_used+0x60>
    2453:	48 8d 3d 0c 0c 00 00 	lea    0xc0c(%rip),%rdi        # 3066 <_IO_stdin_used+0x66>
    245a:	e8 3e fe ff ff       	callq  229d <testHelper>
    245f:	ba 00 00 00 00       	mov    $0x0,%edx
    2464:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 306f <_IO_stdin_used+0x6f>
    246b:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 3066 <_IO_stdin_used+0x66>
    2472:	e8 26 fe ff ff       	callq  229d <testHelper>
    2477:	ba 01 00 00 00       	mov    $0x1,%edx
    247c:	48 8d 35 f1 0b 00 00 	lea    0xbf1(%rip),%rsi        # 3074 <_IO_stdin_used+0x74>
    2483:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 3074 <_IO_stdin_used+0x74>
    248a:	e8 0e fe ff ff       	callq  229d <testHelper>
    248f:	ba 00 00 00 00       	mov    $0x0,%edx
    2494:	48 8d 35 da 0b 00 00 	lea    0xbda(%rip),%rsi        # 3075 <_IO_stdin_used+0x75>
    249b:	48 8d 3d d2 0b 00 00 	lea    0xbd2(%rip),%rdi        # 3074 <_IO_stdin_used+0x74>
    24a2:	e8 f6 fd ff ff       	callq  229d <testHelper>
    24a7:	ba 01 00 00 00       	mov    $0x1,%edx
    24ac:	48 8d 35 c4 0b 00 00 	lea    0xbc4(%rip),%rsi        # 3077 <_IO_stdin_used+0x77>
    24b3:	48 8d 3d c0 0b 00 00 	lea    0xbc0(%rip),%rdi        # 307a <_IO_stdin_used+0x7a>
    24ba:	e8 de fd ff ff       	callq  229d <testHelper>
    24bf:	ba 01 00 00 00       	mov    $0x1,%edx
    24c4:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 3091 <_IO_stdin_used+0x91>
    24cb:	48 8d 3d a8 0b 00 00 	lea    0xba8(%rip),%rdi        # 307a <_IO_stdin_used+0x7a>
    24d2:	e8 c6 fd ff ff       	callq  229d <testHelper>
    24d7:	ba 01 00 00 00       	mov    $0x1,%edx
    24dc:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 3095 <_IO_stdin_used+0x95>
    24e3:	48 8d 3d 90 0b 00 00 	lea    0xb90(%rip),%rdi        # 307a <_IO_stdin_used+0x7a>
    24ea:	e8 ae fd ff ff       	callq  229d <testHelper>
    24ef:	ba 00 00 00 00       	mov    $0x0,%edx
    24f4:	48 8d 35 9f 0b 00 00 	lea    0xb9f(%rip),%rsi        # 309a <_IO_stdin_used+0x9a>
    24fb:	48 8d 3d 78 0b 00 00 	lea    0xb78(%rip),%rdi        # 307a <_IO_stdin_used+0x7a>
    2502:	e8 96 fd ff ff       	callq  229d <testHelper>
    2507:	ba 01 00 00 00       	mov    $0x1,%edx
    250c:	48 8d 35 8d 0b 00 00 	lea    0xb8d(%rip),%rsi        # 30a0 <_IO_stdin_used+0xa0>
    2513:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 307a <_IO_stdin_used+0x7a>
    251a:	e8 7e fd ff ff       	callq  229d <testHelper>
    251f:	48 8d 3d 82 0b 00 00 	lea    0xb82(%rip),%rdi        # 30a8 <_IO_stdin_used+0xa8>
    2526:	e8 b5 eb ff ff       	callq  10e0 <puts@plt>
    252b:	90                   	nop
    252c:	5d                   	pop    %rbp
    252d:	c3                   	retq   

000000000000252e <main>:
    252e:	f3 0f 1e fa          	endbr64 
    2532:	55                   	push   %rbp
    2533:	48 89 e5             	mov    %rsp,%rbp
    2536:	e8 bc fe ff ff       	callq  23f7 <test>
    253b:	b8 00 00 00 00       	mov    $0x0,%eax
    2540:	5d                   	pop    %rbp
    2541:	c3                   	retq   

0000000000002542 <createNode>:
    2542:	f3 0f 1e fa          	endbr64 
    2546:	55                   	push   %rbp
    2547:	48 89 e5             	mov    %rsp,%rbp
    254a:	48 83 ec 20          	sub    $0x20,%rsp
    254e:	89 f8                	mov    %edi,%eax
    2550:	88 45 ec             	mov    %al,-0x14(%rbp)
    2553:	bf 18 00 00 00       	mov    $0x18,%edi
    2558:	e8 c3 eb ff ff       	callq  1120 <malloc@plt>
    255d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2561:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2565:	0f b6 55 ec          	movzbl -0x14(%rbp),%edx
    2569:	88 10                	mov    %dl,(%rax)
    256b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    256f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2576:	00 
    2577:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    257b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2582:	00 
    2583:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2587:	c9                   	leaveq 
    2588:	c3                   	retq   

0000000000002589 <destroyNode>:
    2589:	f3 0f 1e fa          	endbr64 
    258d:	55                   	push   %rbp
    258e:	48 89 e5             	mov    %rsp,%rbp
    2591:	48 83 ec 10          	sub    $0x10,%rsp
    2595:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2599:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    259d:	48 8b 40 08          	mov    0x8(%rax),%rax
    25a1:	48 85 c0             	test   %rax,%rax
    25a4:	74 10                	je     25b6 <destroyNode+0x2d>
    25a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25aa:	48 8b 40 08          	mov    0x8(%rax),%rax
    25ae:	48 89 c7             	mov    %rax,%rdi
    25b1:	e8 d3 ff ff ff       	callq  2589 <destroyNode>
    25b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25ba:	48 8b 40 10          	mov    0x10(%rax),%rax
    25be:	48 85 c0             	test   %rax,%rax
    25c1:	74 10                	je     25d3 <destroyNode+0x4a>
    25c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25c7:	48 8b 40 10          	mov    0x10(%rax),%rax
    25cb:	48 89 c7             	mov    %rax,%rdi
    25ce:	e8 b6 ff ff ff       	callq  2589 <destroyNode>
    25d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25d7:	48 89 c7             	mov    %rax,%rdi
    25da:	e8 e1 ea ff ff       	callq  10c0 <free@plt>
    25df:	90                   	nop
    25e0:	c9                   	leaveq 
    25e1:	c3                   	retq   

00000000000025e2 <createRule>:
    25e2:	f3 0f 1e fa          	endbr64 
    25e6:	55                   	push   %rbp
    25e7:	48 89 e5             	mov    %rsp,%rbp
    25ea:	48 83 ec 20          	sub    $0x20,%rsp
    25ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    25f2:	89 f0                	mov    %esi,%eax
    25f4:	88 45 e4             	mov    %al,-0x1c(%rbp)
    25f7:	bf 10 00 00 00       	mov    $0x10,%edi
    25fc:	e8 1f eb ff ff       	callq  1120 <malloc@plt>
    2601:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2605:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2609:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    260d:	48 89 10             	mov    %rdx,(%rax)
    2610:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2614:	0f b6 55 e4          	movzbl -0x1c(%rbp),%edx
    2618:	88 50 08             	mov    %dl,0x8(%rax)
    261b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    261f:	c9                   	leaveq 
    2620:	c3                   	retq   

0000000000002621 <destroyRule>:
    2621:	f3 0f 1e fa          	endbr64 
    2625:	55                   	push   %rbp
    2626:	48 89 e5             	mov    %rsp,%rbp
    2629:	48 83 ec 10          	sub    $0x10,%rsp
    262d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2631:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2635:	48 89 c7             	mov    %rax,%rdi
    2638:	e8 83 ea ff ff       	callq  10c0 <free@plt>
    263d:	90                   	nop
    263e:	c9                   	leaveq 
    263f:	c3                   	retq   

0000000000002640 <createState>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	55                   	push   %rbp
    2645:	48 89 e5             	mov    %rsp,%rbp
    2648:	48 83 ec 10          	sub    $0x10,%rsp
    264c:	bf 10 00 00 00       	mov    $0x10,%edi
    2651:	e8 ca ea ff ff       	callq  1120 <malloc@plt>
    2656:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    265a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    265e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    2664:	bf 18 00 00 00       	mov    $0x18,%edi
    2669:	e8 b2 ea ff ff       	callq  1120 <malloc@plt>
    266e:	48 89 c2             	mov    %rax,%rdx
    2671:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2675:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2679:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    267d:	c9                   	leaveq 
    267e:	c3                   	retq   

000000000000267f <destroyState>:
    267f:	f3 0f 1e fa          	endbr64 
    2683:	55                   	push   %rbp
    2684:	48 89 e5             	mov    %rsp,%rbp
    2687:	48 83 ec 10          	sub    $0x10,%rsp
    268b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    268f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2693:	48 8b 40 08          	mov    0x8(%rax),%rax
    2697:	48 89 c7             	mov    %rax,%rdi
    269a:	e8 21 ea ff ff       	callq  10c0 <free@plt>
    269f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26a3:	48 89 c7             	mov    %rax,%rdi
    26a6:	e8 15 ea ff ff       	callq  10c0 <free@plt>
    26ab:	90                   	nop
    26ac:	c9                   	leaveq 
    26ad:	c3                   	retq   

00000000000026ae <createNFA>:
    26ae:	f3 0f 1e fa          	endbr64 
    26b2:	55                   	push   %rbp
    26b3:	48 89 e5             	mov    %rsp,%rbp
    26b6:	48 83 ec 10          	sub    $0x10,%rsp
    26ba:	bf 48 00 00 00       	mov    $0x48,%edi
    26bf:	e8 5c ea ff ff       	callq  1120 <malloc@plt>
    26c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    26c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26cc:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    26d2:	bf 28 00 00 00       	mov    $0x28,%edi
    26d7:	e8 44 ea ff ff       	callq  1120 <malloc@plt>
    26dc:	48 89 c2             	mov    %rax,%rdx
    26df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    26e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26eb:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    26f2:	bf 50 00 00 00       	mov    $0x50,%edi
    26f7:	e8 24 ea ff ff       	callq  1120 <malloc@plt>
    26fc:	48 89 c2             	mov    %rax,%rdx
    26ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2703:	48 89 50 18          	mov    %rdx,0x18(%rax)
    2707:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    270b:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    2712:	bf 28 00 00 00       	mov    $0x28,%edi
    2717:	e8 04 ea ff ff       	callq  1120 <malloc@plt>
    271c:	48 89 c2             	mov    %rax,%rdx
    271f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2723:	48 89 50 28          	mov    %rdx,0x28(%rax)
    2727:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    272b:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%rax)
    2732:	bf 28 00 00 00       	mov    $0x28,%edi
    2737:	e8 e4 e9 ff ff       	callq  1120 <malloc@plt>
    273c:	48 89 c2             	mov    %rax,%rdx
    273f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2743:	48 89 50 38          	mov    %rdx,0x38(%rax)
    2747:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    274b:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%rax)
    2752:	e8 e9 fe ff ff       	callq  2640 <createState>
    2757:	48 89 c2             	mov    %rax,%rdx
    275a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    275e:	48 89 d6             	mov    %rdx,%rsi
    2761:	48 89 c7             	mov    %rax,%rdi
    2764:	e8 81 f5 ff ff       	callq  1cea <addState>
    2769:	e8 d2 fe ff ff       	callq  2640 <createState>
    276e:	48 89 c2             	mov    %rax,%rdx
    2771:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2775:	48 89 d6             	mov    %rdx,%rsi
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	e8 6a f5 ff ff       	callq  1cea <addState>
    2780:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2784:	c9                   	leaveq 
    2785:	c3                   	retq   

0000000000002786 <destroyNFA>:
    2786:	f3 0f 1e fa          	endbr64 
    278a:	55                   	push   %rbp
    278b:	48 89 e5             	mov    %rsp,%rbp
    278e:	48 83 ec 20          	sub    $0x20,%rsp
    2792:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2796:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    279d:	eb 23                	jmp    27c2 <destroyNFA+0x3c>
    279f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    27a3:	48 8b 50 38          	mov    0x38(%rax),%rdx
    27a7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    27aa:	48 98                	cltq   
    27ac:	48 c1 e0 03          	shl    $0x3,%rax
    27b0:	48 01 d0             	add    %rdx,%rax
    27b3:	48 8b 00             	mov    (%rax),%rax
    27b6:	48 89 c7             	mov    %rax,%rdi
    27b9:	e8 c8 ff ff ff       	callq  2786 <destroyNFA>
    27be:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    27c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    27c6:	8b 40 30             	mov    0x30(%rax),%eax
    27c9:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    27cc:	7c d1                	jl     279f <destroyNFA+0x19>
    27ce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    27d2:	8b 40 40             	mov    0x40(%rax),%eax
    27d5:	85 c0                	test   %eax,%eax
    27d7:	75 37                	jne    2810 <destroyNFA+0x8a>
    27d9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    27e0:	eb 23                	jmp    2805 <destroyNFA+0x7f>
    27e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    27e6:	48 8b 50 08          	mov    0x8(%rax),%rdx
    27ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    27ed:	48 98                	cltq   
    27ef:	48 c1 e0 03          	shl    $0x3,%rax
    27f3:	48 01 d0             	add    %rdx,%rax
    27f6:	48 8b 00             	mov    (%rax),%rax
    27f9:	48 89 c7             	mov    %rax,%rdi
    27fc:	e8 7e fe ff ff       	callq  267f <destroyState>
    2801:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    2805:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2809:	8b 00                	mov    (%rax),%eax
    280b:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    280e:	7c d2                	jl     27e2 <destroyNFA+0x5c>
    2810:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2817:	eb 23                	jmp    283c <destroyNFA+0xb6>
    2819:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    281d:	48 8b 50 18          	mov    0x18(%rax),%rdx
    2821:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2824:	48 98                	cltq   
    2826:	48 c1 e0 03          	shl    $0x3,%rax
    282a:	48 01 d0             	add    %rdx,%rax
    282d:	48 8b 00             	mov    (%rax),%rax
    2830:	48 89 c7             	mov    %rax,%rdi
    2833:	e8 e9 fd ff ff       	callq  2621 <destroyRule>
    2838:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    283c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2840:	8b 40 10             	mov    0x10(%rax),%eax
    2843:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2846:	7c d1                	jl     2819 <destroyNFA+0x93>
    2848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    284c:	48 8b 40 08          	mov    0x8(%rax),%rax
    2850:	48 89 c7             	mov    %rax,%rdi
    2853:	e8 68 e8 ff ff       	callq  10c0 <free@plt>
    2858:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    285c:	48 8b 40 28          	mov    0x28(%rax),%rax
    2860:	48 89 c7             	mov    %rax,%rdi
    2863:	e8 58 e8 ff ff       	callq  10c0 <free@plt>
    2868:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    286c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2870:	48 89 c7             	mov    %rax,%rdi
    2873:	e8 48 e8 ff ff       	callq  10c0 <free@plt>
    2878:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    287c:	48 8b 40 38          	mov    0x38(%rax),%rax
    2880:	48 89 c7             	mov    %rax,%rdi
    2883:	e8 38 e8 ff ff       	callq  10c0 <free@plt>
    2888:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    288c:	48 89 c7             	mov    %rax,%rdi
    288f:	e8 2c e8 ff ff       	callq  10c0 <free@plt>
    2894:	90                   	nop
    2895:	c9                   	leaveq 
    2896:	c3                   	retq   
    2897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    289e:	00 00 

00000000000028a0 <__libc_csu_init>:
    28a0:	f3 0f 1e fa          	endbr64 
    28a4:	41 57                	push   %r15
    28a6:	4c 8d 3d d3 24 00 00 	lea    0x24d3(%rip),%r15        # 4d80 <__frame_dummy_init_array_entry>
    28ad:	41 56                	push   %r14
    28af:	49 89 d6             	mov    %rdx,%r14
    28b2:	41 55                	push   %r13
    28b4:	49 89 f5             	mov    %rsi,%r13
    28b7:	41 54                	push   %r12
    28b9:	41 89 fc             	mov    %edi,%r12d
    28bc:	55                   	push   %rbp
    28bd:	48 8d 2d c4 24 00 00 	lea    0x24c4(%rip),%rbp        # 4d88 <__do_global_dtors_aux_fini_array_entry>
    28c4:	53                   	push   %rbx
    28c5:	4c 29 fd             	sub    %r15,%rbp
    28c8:	48 83 ec 08          	sub    $0x8,%rsp
    28cc:	e8 2f e7 ff ff       	callq  1000 <_init>
    28d1:	48 c1 fd 03          	sar    $0x3,%rbp
    28d5:	74 1f                	je     28f6 <__libc_csu_init+0x56>
    28d7:	31 db                	xor    %ebx,%ebx
    28d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    28e0:	4c 89 f2             	mov    %r14,%rdx
    28e3:	4c 89 ee             	mov    %r13,%rsi
    28e6:	44 89 e7             	mov    %r12d,%edi
    28e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    28ed:	48 83 c3 01          	add    $0x1,%rbx
    28f1:	48 39 dd             	cmp    %rbx,%rbp
    28f4:	75 ea                	jne    28e0 <__libc_csu_init+0x40>
    28f6:	48 83 c4 08          	add    $0x8,%rsp
    28fa:	5b                   	pop    %rbx
    28fb:	5d                   	pop    %rbp
    28fc:	41 5c                	pop    %r12
    28fe:	41 5d                	pop    %r13
    2900:	41 5e                	pop    %r14
    2902:	41 5f                	pop    %r15
    2904:	c3                   	retq   
    2905:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    290c:	00 00 00 00 

0000000000002910 <__libc_csu_fini>:
    2910:	f3 0f 1e fa          	endbr64 
    2914:	c3                   	retq   

Disassembly of section .fini:

0000000000002918 <_fini>:
    2918:	f3 0f 1e fa          	endbr64 
    291c:	48 83 ec 08          	sub    $0x8,%rsp
    2920:	48 83 c4 08          	add    $0x8,%rsp
    2924:	c3                   	retq   
