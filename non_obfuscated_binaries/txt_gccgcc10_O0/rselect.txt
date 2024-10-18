
/app/bin_gccgcc10_O0/rselect:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 96 04 00 00 	lea    0x496(%rip),%r8        # 15d0 <__libc_csu_fini>
    113a:	48 8d 0d 1f 04 00 00 	lea    0x41f(%rip),%rcx        # 1560 <__libc_csu_init>
    1141:	48 8d 3d 28 03 00 00 	lea    0x328(%rip),%rdi        # 1470 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <swap>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1215:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1219:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121d:	8b 00                	mov    (%rax),%eax
    121f:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1222:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1226:	8b 10                	mov    (%rax),%edx
    1228:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122c:	89 10                	mov    %edx,(%rax)
    122e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1232:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1235:	89 10                	mov    %edx,(%rax)
    1237:	90                   	nop
    1238:	5d                   	pop    %rbp
    1239:	c3                   	retq   

000000000000123a <part>:
    123a:	f3 0f 1e fa          	endbr64 
    123e:	55                   	push   %rbp
    123f:	48 89 e5             	mov    %rsp,%rbp
    1242:	48 83 ec 30          	sub    $0x30,%rsp
    1246:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    124a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    124d:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1250:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1253:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
    1257:	44 89 4d d4          	mov    %r9d,-0x2c(%rbp)
    125b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    125e:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1261:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1264:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1267:	e9 a9 00 00 00       	jmpq   1315 <part+0xdb>
    126c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    126f:	48 98                	cltq   
    1271:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1278:	00 
    1279:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127d:	48 01 d0             	add    %rdx,%rax
    1280:	8b 00                	mov    (%rax),%eax
    1282:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    1285:	7d 50                	jge    12d7 <part+0x9d>
    1287:	8b 45 fc             	mov    -0x4(%rbp),%eax
    128a:	48 98                	cltq   
    128c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1293:	00 
    1294:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1298:	48 01 d0             	add    %rdx,%rax
    129b:	8b 00                	mov    (%rax),%eax
    129d:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    12a0:	7e 35                	jle    12d7 <part+0x9d>
    12a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a5:	48 98                	cltq   
    12a7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ae:	00 
    12af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b3:	48 01 c2             	add    %rax,%rdx
    12b6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12b9:	48 98                	cltq   
    12bb:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12c2:	00 
    12c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c7:	48 01 c8             	add    %rcx,%rax
    12ca:	48 89 d6             	mov    %rdx,%rsi
    12cd:	48 89 c7             	mov    %rax,%rdi
    12d0:	e8 34 ff ff ff       	callq  1209 <swap>
    12d5:	eb 3e                	jmp    1315 <part+0xdb>
    12d7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12da:	48 98                	cltq   
    12dc:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e3:	00 
    12e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e8:	48 01 d0             	add    %rdx,%rax
    12eb:	8b 00                	mov    (%rax),%eax
    12ed:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    12f0:	7c 04                	jl     12f6 <part+0xbc>
    12f2:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12f6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f9:	48 98                	cltq   
    12fb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1302:	00 
    1303:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1307:	48 01 d0             	add    %rdx,%rax
    130a:	8b 00                	mov    (%rax),%eax
    130c:	39 45 d8             	cmp    %eax,-0x28(%rbp)
    130f:	7f 04                	jg     1315 <part+0xdb>
    1311:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
    1315:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1318:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    131b:	0f 8f 4b ff ff ff    	jg     126c <part+0x32>
    1321:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1324:	48 98                	cltq   
    1326:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    132d:	00 
    132e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1332:	48 01 c2             	add    %rax,%rdx
    1335:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1338:	48 98                	cltq   
    133a:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1341:	00 
    1342:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1346:	48 01 c8             	add    %rcx,%rax
    1349:	48 89 d6             	mov    %rdx,%rsi
    134c:	48 89 c7             	mov    %rax,%rdi
    134f:	e8 b5 fe ff ff       	callq  1209 <swap>
    1354:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1357:	c9                   	leaveq 
    1358:	c3                   	retq   

0000000000001359 <rselect>:
    1359:	f3 0f 1e fa          	endbr64 
    135d:	55                   	push   %rbp
    135e:	48 89 e5             	mov    %rsp,%rbp
    1361:	48 83 ec 30          	sub    $0x30,%rsp
    1365:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1369:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    136c:	89 55 e0             	mov    %edx,-0x20(%rbp)
    136f:	89 4d dc             	mov    %ecx,-0x24(%rbp)
    1372:	44 89 45 d8          	mov    %r8d,-0x28(%rbp)
    1376:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1379:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    137c:	0f 8e c7 00 00 00    	jle    1449 <rselect+0xf0>
    1382:	e8 89 fd ff ff       	callq  1110 <rand@plt>
    1387:	8b 55 e0             	mov    -0x20(%rbp),%edx
    138a:	2b 55 e4             	sub    -0x1c(%rbp),%edx
    138d:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1390:	99                   	cltd   
    1391:	f7 f9                	idiv   %ecx
    1393:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1396:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1399:	48 98                	cltq   
    139b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13a2:	00 
    13a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a7:	48 01 d0             	add    %rdx,%rax
    13aa:	8b 00                	mov    (%rax),%eax
    13ac:	89 45 f8             	mov    %eax,-0x8(%rbp)
    13af:	44 8b 45 f4          	mov    -0xc(%rbp),%r8d
    13b3:	8b 7d f8             	mov    -0x8(%rbp),%edi
    13b6:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    13b9:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13bc:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    13bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c3:	45 89 c1             	mov    %r8d,%r9d
    13c6:	41 89 f8             	mov    %edi,%r8d
    13c9:	48 89 c7             	mov    %rax,%rdi
    13cc:	e8 69 fe ff ff       	callq  123a <part>
    13d1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    13d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13d7:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    13da:	75 18                	jne    13f4 <rselect+0x9b>
    13dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13df:	48 98                	cltq   
    13e1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13e8:	00 
    13e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ed:	48 01 d0             	add    %rdx,%rax
    13f0:	8b 00                	mov    (%rax),%eax
    13f2:	eb 7a                	jmp    146e <rselect+0x115>
    13f4:	8b 45 d8             	mov    -0x28(%rbp),%eax
    13f7:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    13fa:	7d 22                	jge    141e <rselect+0xc5>
    13fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13ff:	8d 78 ff             	lea    -0x1(%rax),%edi
    1402:	8b 4d d8             	mov    -0x28(%rbp),%ecx
    1405:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1408:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    140b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    140f:	41 89 c8             	mov    %ecx,%r8d
    1412:	89 d1                	mov    %edx,%ecx
    1414:	89 fa                	mov    %edi,%edx
    1416:	48 89 c7             	mov    %rax,%rdi
    1419:	e8 3b ff ff ff       	callq  1359 <rselect>
    141e:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1421:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1424:	7e 23                	jle    1449 <rselect+0xf0>
    1426:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1429:	2b 45 fc             	sub    -0x4(%rbp),%eax
    142c:	89 c7                	mov    %eax,%edi
    142e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1431:	8d 70 01             	lea    0x1(%rax),%esi
    1434:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1437:	8b 55 e0             	mov    -0x20(%rbp),%edx
    143a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    143e:	41 89 f8             	mov    %edi,%r8d
    1441:	48 89 c7             	mov    %rax,%rdi
    1444:	e8 10 ff ff ff       	callq  1359 <rselect>
    1449:	8b 45 e0             	mov    -0x20(%rbp),%eax
    144c:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    144f:	75 18                	jne    1469 <rselect+0x110>
    1451:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1454:	48 98                	cltq   
    1456:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    145d:	00 
    145e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1462:	48 01 d0             	add    %rdx,%rax
    1465:	8b 00                	mov    (%rax),%eax
    1467:	eb 05                	jmp    146e <rselect+0x115>
    1469:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    146e:	c9                   	leaveq 
    146f:	c3                   	retq   

0000000000001470 <main>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	55                   	push   %rbp
    1475:	48 89 e5             	mov    %rsp,%rbp
    1478:	48 83 ec 20          	sub    $0x20,%rsp
    147c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1483:	00 00 
    1485:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1489:	31 c0                	xor    %eax,%eax
    148b:	bf 00 00 00 00       	mov    $0x0,%edi
    1490:	e8 4b fc ff ff       	callq  10e0 <time@plt>
    1495:	89 c7                	mov    %eax,%edi
    1497:	e8 34 fc ff ff       	callq  10d0 <srand@plt>
    149c:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    14a0:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    14a4:	48 89 c6             	mov    %rax,%rsi
    14a7:	48 8d 3d 56 0b 00 00 	lea    0xb56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14ae:	b8 00 00 00 00       	mov    $0x0,%eax
    14b3:	e8 48 fc ff ff       	callq  1100 <__isoc99_scanf@plt>
    14b8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14bb:	48 98                	cltq   
    14bd:	48 c1 e0 02          	shl    $0x2,%rax
    14c1:	48 89 c7             	mov    %rax,%rdi
    14c4:	e8 27 fc ff ff       	callq  10f0 <malloc@plt>
    14c9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14cd:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    14d4:	eb 2c                	jmp    1502 <main+0x92>
    14d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14d9:	48 98                	cltq   
    14db:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14e2:	00 
    14e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14e7:	48 01 d0             	add    %rdx,%rax
    14ea:	48 89 c6             	mov    %rax,%rsi
    14ed:	48 8d 3d 16 0b 00 00 	lea    0xb16(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    14f4:	b8 00 00 00 00       	mov    $0x0,%eax
    14f9:	e8 02 fc ff ff       	callq  1100 <__isoc99_scanf@plt>
    14fe:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1502:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1505:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1508:	7c cc                	jl     14d6 <main+0x66>
    150a:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    150d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1510:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1513:	8d 70 ff             	lea    -0x1(%rax),%esi
    1516:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151a:	41 89 c8             	mov    %ecx,%r8d
    151d:	89 d1                	mov    %edx,%ecx
    151f:	89 f2                	mov    %esi,%edx
    1521:	be 00 00 00 00       	mov    $0x0,%esi
    1526:	48 89 c7             	mov    %rax,%rdi
    1529:	e8 2b fe ff ff       	callq  1359 <rselect>
    152e:	89 c6                	mov    %eax,%esi
    1530:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1537:	b8 00 00 00 00       	mov    $0x0,%eax
    153c:	e8 7f fb ff ff       	callq  10c0 <printf@plt>
    1541:	b8 00 00 00 00       	mov    $0x0,%eax
    1546:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    154a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1551:	00 00 
    1553:	74 05                	je     155a <main+0xea>
    1555:	e8 56 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    155a:	c9                   	leaveq 
    155b:	c3                   	retq   
    155c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 1b 28 00 00 	lea    0x281b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 0c 28 00 00 	lea    0x280c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
