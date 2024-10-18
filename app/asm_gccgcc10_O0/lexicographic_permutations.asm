
/app/bin_gccgcc10_O0/lexicographic_permutations:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <qsort@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <qsort@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <perror@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1153:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 1530 <__libc_csu_fini>
    115a:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 14c0 <__libc_csu_init>
    1161:	48 8d 3d a1 02 00 00 	lea    0x2a1(%rip),%rdi        # 1409 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <swap>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1235:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1239:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123d:	0f b6 00             	movzbl (%rax),%eax
    1240:	88 45 ff             	mov    %al,-0x1(%rbp)
    1243:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1247:	0f b6 10             	movzbl (%rax),%edx
    124a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    124e:	88 10                	mov    %dl,(%rax)
    1250:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1254:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1258:	88 10                	mov    %dl,(%rax)
    125a:	90                   	nop
    125b:	5d                   	pop    %rbp
    125c:	c3                   	retq   

000000000000125d <compare>:
    125d:	f3 0f 1e fa          	endbr64 
    1261:	55                   	push   %rbp
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1269:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    126d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1271:	0f b6 00             	movzbl (%rax),%eax
    1274:	0f be d0             	movsbl %al,%edx
    1277:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    127b:	0f b6 00             	movzbl (%rax),%eax
    127e:	0f be c8             	movsbl %al,%ecx
    1281:	89 d0                	mov    %edx,%eax
    1283:	29 c8                	sub    %ecx,%eax
    1285:	5d                   	pop    %rbp
    1286:	c3                   	retq   

0000000000001287 <PrintSortedPermutations>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 83 ec 30          	sub    $0x30,%rsp
    1293:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1297:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    129b:	48 89 c7             	mov    %rax,%rdi
    129e:	e8 4d fe ff ff       	callq  10f0 <strlen@plt>
    12a3:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a9:	48 63 f0             	movslq %eax,%rsi
    12ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12b0:	48 8d 0d a6 ff ff ff 	lea    -0x5a(%rip),%rcx        # 125d <compare>
    12b7:	ba 01 00 00 00       	mov    $0x1,%edx
    12bc:	48 89 c7             	mov    %rax,%rdi
    12bf:	e8 1c fe ff ff       	callq  10e0 <qsort@plt>
    12c4:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    12cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12cf:	48 89 c7             	mov    %rax,%rdi
    12d2:	e8 f9 fd ff ff       	callq  10d0 <puts@plt>
    12d7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12da:	83 e8 02             	sub    $0x2,%eax
    12dd:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12e0:	eb 04                	jmp    12e6 <PrintSortedPermutations+0x5f>
    12e2:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    12e6:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    12ea:	78 27                	js     1313 <PrintSortedPermutations+0x8c>
    12ec:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12ef:	48 63 d0             	movslq %eax,%rdx
    12f2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f6:	48 01 d0             	add    %rdx,%rax
    12f9:	0f b6 10             	movzbl (%rax),%edx
    12fc:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12ff:	48 98                	cltq   
    1301:	48 8d 48 01          	lea    0x1(%rax),%rcx
    1305:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1309:	48 01 c8             	add    %rcx,%rax
    130c:	0f b6 00             	movzbl (%rax),%eax
    130f:	38 c2                	cmp    %al,%dl
    1311:	7d cf                	jge    12e2 <PrintSortedPermutations+0x5b>
    1313:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1317:	0f 88 d7 00 00 00    	js     13f4 <PrintSortedPermutations+0x16d>
    131d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1320:	83 c0 01             	add    $0x1,%eax
    1323:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1326:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1329:	89 45 f8             	mov    %eax,-0x8(%rbp)
    132c:	eb 52                	jmp    1380 <PrintSortedPermutations+0xf9>
    132e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1331:	48 63 d0             	movslq %eax,%rdx
    1334:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1338:	48 01 d0             	add    %rdx,%rax
    133b:	0f b6 10             	movzbl (%rax),%edx
    133e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1341:	48 63 c8             	movslq %eax,%rcx
    1344:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1348:	48 01 c8             	add    %rcx,%rax
    134b:	0f b6 00             	movzbl (%rax),%eax
    134e:	38 c2                	cmp    %al,%dl
    1350:	7e 2a                	jle    137c <PrintSortedPermutations+0xf5>
    1352:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1355:	48 63 d0             	movslq %eax,%rdx
    1358:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    135c:	48 01 d0             	add    %rdx,%rax
    135f:	0f b6 10             	movzbl (%rax),%edx
    1362:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1365:	48 63 c8             	movslq %eax,%rcx
    1368:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136c:	48 01 c8             	add    %rcx,%rax
    136f:	0f b6 00             	movzbl (%rax),%eax
    1372:	38 c2                	cmp    %al,%dl
    1374:	7d 06                	jge    137c <PrintSortedPermutations+0xf5>
    1376:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1379:	89 45 f4             	mov    %eax,-0xc(%rbp)
    137c:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1380:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1383:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1386:	7d 14                	jge    139c <PrintSortedPermutations+0x115>
    1388:	8b 45 f8             	mov    -0x8(%rbp),%eax
    138b:	48 63 d0             	movslq %eax,%rdx
    138e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1392:	48 01 d0             	add    %rdx,%rax
    1395:	0f b6 00             	movzbl (%rax),%eax
    1398:	84 c0                	test   %al,%al
    139a:	75 92                	jne    132e <PrintSortedPermutations+0xa7>
    139c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139f:	48 63 d0             	movslq %eax,%rdx
    13a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a6:	48 01 c2             	add    %rax,%rdx
    13a9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13ac:	48 63 c8             	movslq %eax,%rcx
    13af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13b3:	48 01 c8             	add    %rcx,%rax
    13b6:	48 89 d6             	mov    %rdx,%rsi
    13b9:	48 89 c7             	mov    %rax,%rdi
    13bc:	e8 68 fe ff ff       	callq  1229 <swap>
    13c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c4:	2b 45 f0             	sub    -0x10(%rbp),%eax
    13c7:	83 e8 01             	sub    $0x1,%eax
    13ca:	48 98                	cltq   
    13cc:	8b 55 f0             	mov    -0x10(%rbp),%edx
    13cf:	48 63 d2             	movslq %edx,%rdx
    13d2:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    13d6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    13da:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
    13de:	48 8d 0d 78 fe ff ff 	lea    -0x188(%rip),%rcx        # 125d <compare>
    13e5:	ba 01 00 00 00       	mov    $0x1,%edx
    13ea:	48 89 c6             	mov    %rax,%rsi
    13ed:	e8 ee fc ff ff       	callq  10e0 <qsort@plt>
    13f2:	eb 07                	jmp    13fb <PrintSortedPermutations+0x174>
    13f4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13fb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    13ff:	0f 85 c6 fe ff ff    	jne    12cb <PrintSortedPermutations+0x44>
    1405:	90                   	nop
    1406:	90                   	nop
    1407:	c9                   	leaveq 
    1408:	c3                   	retq   

0000000000001409 <main>:
    1409:	f3 0f 1e fa          	endbr64 
    140d:	55                   	push   %rbp
    140e:	48 89 e5             	mov    %rsp,%rbp
    1411:	48 83 ec 20          	sub    $0x20,%rsp
    1415:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141c:	00 00 
    141e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1422:	31 c0                	xor    %eax,%eax
    1424:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1428:	48 89 c6             	mov    %rax,%rsi
    142b:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1432:	b8 00 00 00 00       	mov    $0x0,%eax
    1437:	e8 f4 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    143c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    143f:	85 c0                	test   %eax,%eax
    1441:	7e 0a                	jle    144d <main+0x44>
    1443:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1446:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    144b:	7e 13                	jle    1460 <main+0x57>
    144d:	48 8d 3d bc 0b 00 00 	lea    0xbbc(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1454:	e8 c7 fc ff ff       	callq  1120 <perror@plt>
    1459:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    145e:	eb 46                	jmp    14a6 <main+0x9d>
    1460:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1463:	48 98                	cltq   
    1465:	48 89 c7             	mov    %rax,%rdi
    1468:	e8 a3 fc ff ff       	callq  1110 <malloc@plt>
    146d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1471:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1475:	48 89 c6             	mov    %rax,%rsi
    1478:	48 8d 3d ba 0b 00 00 	lea    0xbba(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	e8 a7 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    1489:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    148d:	48 89 c7             	mov    %rax,%rdi
    1490:	e8 f2 fd ff ff       	callq  1287 <PrintSortedPermutations>
    1495:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1499:	48 89 c7             	mov    %rax,%rdi
    149c:	e8 1f fc ff ff       	callq  10c0 <free@plt>
    14a1:	b8 00 00 00 00       	mov    $0x0,%eax
    14a6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14aa:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14b1:	00 00 
    14b3:	74 05                	je     14ba <main+0xb1>
    14b5:	e8 46 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    14ba:	c9                   	leaveq 
    14bb:	c3                   	retq   
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
