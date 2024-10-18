
/app/bin_gccgcc10_O0/bubble_sort:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <calloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 1540 <__libc_csu_fini>
    115a:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1161:	48 8d 3d 29 03 00 00 	lea    0x329(%rip),%rdi        # 1491 <main>
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

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    123c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1243:	eb 2d                	jmp    1272 <display+0x49>
    1245:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1248:	48 98                	cltq   
    124a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1251:	00 
    1252:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1256:	48 01 d0             	add    %rdx,%rax
    1259:	8b 00                	mov    (%rax),%eax
    125b:	89 c6                	mov    %eax,%esi
    125d:	48 8d 3d a0 0d 00 00 	lea    0xda0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 72 fe ff ff       	callq  10e0 <printf@plt>
    126e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1272:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1275:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1278:	7c cb                	jl     1245 <display+0x1c>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 4c fe ff ff       	callq  10d0 <putchar@plt>
    1284:	90                   	nop
    1285:	c9                   	leaveq 
    1286:	c3                   	retq   

0000000000001287 <swap>:
    1287:	f3 0f 1e fa          	endbr64 
    128b:	55                   	push   %rbp
    128c:	48 89 e5             	mov    %rsp,%rbp
    128f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1293:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1297:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129b:	8b 00                	mov    (%rax),%eax
    129d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12a0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12a4:	8b 10                	mov    (%rax),%edx
    12a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12aa:	89 10                	mov    %edx,(%rax)
    12ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    12b3:	89 10                	mov    %edx,(%rax)
    12b5:	90                   	nop
    12b6:	5d                   	pop    %rbp
    12b7:	c3                   	retq   

00000000000012b8 <bubbleSort>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	55                   	push   %rbp
    12bd:	48 89 e5             	mov    %rsp,%rbp
    12c0:	48 83 ec 20          	sub    $0x20,%rsp
    12c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12cb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12d2:	e9 a1 00 00 00       	jmpq   1378 <bubbleSort+0xc0>
    12d7:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    12db:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12e2:	eb 73                	jmp    1357 <bubbleSort+0x9f>
    12e4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12e7:	48 98                	cltq   
    12e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f0:	00 
    12f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f5:	48 01 d0             	add    %rdx,%rax
    12f8:	8b 10                	mov    (%rax),%edx
    12fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12fd:	48 98                	cltq   
    12ff:	48 83 c0 01          	add    $0x1,%rax
    1303:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    130a:	00 
    130b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    130f:	48 01 c8             	add    %rcx,%rax
    1312:	8b 00                	mov    (%rax),%eax
    1314:	39 c2                	cmp    %eax,%edx
    1316:	7e 3b                	jle    1353 <bubbleSort+0x9b>
    1318:	8b 45 fc             	mov    -0x4(%rbp),%eax
    131b:	48 98                	cltq   
    131d:	48 83 c0 01          	add    $0x1,%rax
    1321:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1328:	00 
    1329:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132d:	48 01 c2             	add    %rax,%rdx
    1330:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1333:	48 98                	cltq   
    1335:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    133c:	00 
    133d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1341:	48 01 c8             	add    %rcx,%rax
    1344:	48 89 d6             	mov    %rdx,%rsi
    1347:	48 89 c7             	mov    %rax,%rdi
    134a:	e8 38 ff ff ff       	callq  1287 <swap>
    134f:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
    1353:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1357:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    135a:	83 e8 01             	sub    $0x1,%eax
    135d:	2b 45 f8             	sub    -0x8(%rbp),%eax
    1360:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1363:	0f 8c 7b ff ff ff    	jl     12e4 <bubbleSort+0x2c>
    1369:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    136d:	83 f0 01             	xor    $0x1,%eax
    1370:	84 c0                	test   %al,%al
    1372:	75 15                	jne    1389 <bubbleSort+0xd1>
    1374:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1378:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    137b:	83 e8 01             	sub    $0x1,%eax
    137e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1381:	0f 8c 50 ff ff ff    	jl     12d7 <bubbleSort+0x1f>
    1387:	eb 01                	jmp    138a <bubbleSort+0xd2>
    1389:	90                   	nop
    138a:	90                   	nop
    138b:	c9                   	leaveq 
    138c:	c3                   	retq   

000000000000138d <test>:
    138d:	f3 0f 1e fa          	endbr64 
    1391:	55                   	push   %rbp
    1392:	48 89 e5             	mov    %rsp,%rbp
    1395:	48 83 ec 20          	sub    $0x20,%rsp
    1399:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
    13a0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13a3:	48 98                	cltq   
    13a5:	be 04 00 00 00       	mov    $0x4,%esi
    13aa:	48 89 c7             	mov    %rax,%rdi
    13ad:	e8 5e fd ff ff       	callq  1110 <calloc@plt>
    13b2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b6:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13bd:	eb 3f                	jmp    13fe <test+0x71>
    13bf:	e8 6c fd ff ff       	callq  1130 <rand@plt>
    13c4:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13c7:	48 63 d2             	movslq %edx,%rdx
    13ca:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13d1:	00 
    13d2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13d6:	48 01 d1             	add    %rdx,%rcx
    13d9:	48 63 d0             	movslq %eax,%rdx
    13dc:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    13e3:	48 c1 ea 20          	shr    $0x20,%rdx
    13e7:	c1 fa 05             	sar    $0x5,%edx
    13ea:	89 c6                	mov    %eax,%esi
    13ec:	c1 fe 1f             	sar    $0x1f,%esi
    13ef:	29 f2                	sub    %esi,%edx
    13f1:	6b f2 64             	imul   $0x64,%edx,%esi
    13f4:	29 f0                	sub    %esi,%eax
    13f6:	89 c2                	mov    %eax,%edx
    13f8:	89 11                	mov    %edx,(%rcx)
    13fa:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1401:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    1404:	7c b9                	jl     13bf <test+0x32>
    1406:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140d:	89 d6                	mov    %edx,%esi
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	e8 a1 fe ff ff       	callq  12b8 <bubbleSort>
    1417:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    141e:	eb 57                	jmp    1477 <test+0xea>
    1420:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1423:	48 98                	cltq   
    1425:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    142c:	00 
    142d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1431:	48 01 d0             	add    %rdx,%rax
    1434:	8b 10                	mov    (%rax),%edx
    1436:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1439:	48 98                	cltq   
    143b:	48 83 c0 01          	add    $0x1,%rax
    143f:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1446:	00 
    1447:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144b:	48 01 c8             	add    %rcx,%rax
    144e:	8b 00                	mov    (%rax),%eax
    1450:	39 c2                	cmp    %eax,%edx
    1452:	7e 1f                	jle    1473 <test+0xe6>
    1454:	48 8d 0d dd 0b 00 00 	lea    0xbdd(%rip),%rcx        # 2038 <__PRETTY_FUNCTION__.0>
    145b:	ba 53 00 00 00       	mov    $0x53,%edx
    1460:	48 8d 35 a1 0b 00 00 	lea    0xba1(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1467:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    146e:	e8 7d fc ff ff       	callq  10f0 <__assert_fail@plt>
    1473:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1477:	8b 45 f4             	mov    -0xc(%rbp),%eax
    147a:	83 e8 01             	sub    $0x1,%eax
    147d:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1480:	7c 9e                	jl     1420 <test+0x93>
    1482:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 32 fc ff ff       	callq  10c0 <free@plt>
    148e:	90                   	nop
    148f:	c9                   	leaveq 
    1490:	c3                   	retq   

0000000000001491 <main>:
    1491:	f3 0f 1e fa          	endbr64 
    1495:	55                   	push   %rbp
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	48 83 ec 10          	sub    $0x10,%rsp
    149d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    14a0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14a4:	bf 00 00 00 00       	mov    $0x0,%edi
    14a9:	e8 72 fc ff ff       	callq  1120 <time@plt>
    14ae:	89 c7                	mov    %eax,%edi
    14b0:	e8 4b fc ff ff       	callq  1100 <srand@plt>
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 ce fe ff ff       	callq  138d <test>
    14bf:	b8 00 00 00 00       	mov    $0x0,%eax
    14c4:	c9                   	leaveq 
    14c5:	c3                   	retq   
    14c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14cd:	00 00 00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
