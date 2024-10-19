
/app/bin_gcc8_O0/2019_08_24-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <srand@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fprintf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
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
    1173:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 14b0 <__libc_csu_fini>
    117a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1440 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 30          	sub    $0x30,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    126b:	eb 52                	jmp    12bf <main+0x76>
    126d:	bf 48 00 00 00       	mov    $0x48,%edi
    1272:	e8 b9 fe ff ff       	callq  1130 <malloc@plt>
    1277:	48 89 c2             	mov    %rax,%rdx
    127a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    127d:	48 98                	cltq   
    127f:	48 89 54 c5 e0       	mov    %rdx,-0x20(%rbp,%rax,8)
    1284:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1287:	48 98                	cltq   
    1289:	48 8b 44 c5 e0       	mov    -0x20(%rbp,%rax,8),%rax
    128e:	48 85 c0             	test   %rax,%rax
    1291:	75 28                	jne    12bb <main+0x72>
    1293:	48 8b 05 86 2d 00 00 	mov    0x2d86(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    129a:	8b 55 dc             	mov    -0x24(%rbp),%edx
    129d:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12a4:	48 89 c7             	mov    %rax,%rdi
    12a7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ac:	e8 5f fe ff ff       	callq  1110 <fprintf@plt>
    12b1:	bf 01 00 00 00       	mov    $0x1,%edi
    12b6:	e8 85 fe ff ff       	callq  1140 <exit@plt>
    12bb:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    12bf:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    12c3:	7e a8                	jle    126d <main+0x24>
    12c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c9:	48 b9 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rcx
    12d0:	20 5a 6c 
    12d3:	48 89 08             	mov    %rcx,(%rax)
    12d6:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    12dd:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    12e3:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    12e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12eb:	48 b9 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rcx
    12f2:	79 20 42 
    12f5:	48 89 08             	mov    %rcx,(%rax)
    12f8:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    12ff:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    1305:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1309:	48 be 4f 73 63 61 72 	movabs $0x615020726163734f,%rsi
    1310:	20 50 61 
    1313:	48 bf 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdi
    131a:	6f 6c 6f 
    131d:	48 89 30             	mov    %rsi,(%rax)
    1320:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1324:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    132a:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    132e:	bf 00 00 00 00       	mov    $0x0,%edi
    1333:	e8 e8 fd ff ff       	callq  1120 <time@plt>
    1338:	89 c7                	mov    %eax,%edi
    133a:	e8 c1 fd ff ff       	callq  1100 <srand@plt>
    133f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1346:	eb 52                	jmp    139a <main+0x151>
    1348:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    134f:	eb 3f                	jmp    1390 <main+0x147>
    1351:	e8 fa fd ff ff       	callq  1150 <rand@plt>
    1356:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1359:	48 63 d2             	movslq %edx,%rdx
    135c:	48 8b 4c d5 e0       	mov    -0x20(%rbp,%rdx,8),%rcx
    1361:	48 63 d0             	movslq %eax,%rdx
    1364:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    136b:	48 c1 ea 20          	shr    $0x20,%rdx
    136f:	c1 fa 05             	sar    $0x5,%edx
    1372:	89 c6                	mov    %eax,%esi
    1374:	c1 fe 1f             	sar    $0x1f,%esi
    1377:	29 f2                	sub    %esi,%edx
    1379:	6b f2 64             	imul   $0x64,%edx,%esi
    137c:	29 f0                	sub    %esi,%eax
    137e:	89 c2                	mov    %eax,%edx
    1380:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1383:	48 98                	cltq   
    1385:	48 83 c0 08          	add    $0x8,%rax
    1389:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    138c:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    1390:	83 7d d8 09          	cmpl   $0x9,-0x28(%rbp)
    1394:	7e bb                	jle    1351 <main+0x108>
    1396:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    139a:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    139e:	7e a8                	jle    1348 <main+0xff>
    13a0:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    13a7:	eb 69                	jmp    1412 <main+0x1c9>
    13a9:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13ac:	48 98                	cltq   
    13ae:	48 8b 44 c5 e0       	mov    -0x20(%rbp,%rax,8),%rax
    13b3:	48 89 c6             	mov    %rax,%rsi
    13b6:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13bd:	b8 00 00 00 00       	mov    $0x0,%eax
    13c2:	e8 29 fd ff ff       	callq  10f0 <printf@plt>
    13c7:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    13ce:	eb 2e                	jmp    13fe <main+0x1b5>
    13d0:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13d3:	48 98                	cltq   
    13d5:	48 8b 44 c5 e0       	mov    -0x20(%rbp,%rax,8),%rax
    13da:	8b 55 d8             	mov    -0x28(%rbp),%edx
    13dd:	48 63 d2             	movslq %edx,%rdx
    13e0:	48 83 c2 08          	add    $0x8,%rdx
    13e4:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13e7:	89 c6                	mov    %eax,%esi
    13e9:	48 8d 3d 47 0c 00 00 	lea    0xc47(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    13f0:	b8 00 00 00 00       	mov    $0x0,%eax
    13f5:	e8 f6 fc ff ff       	callq  10f0 <printf@plt>
    13fa:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    13fe:	83 7d d8 09          	cmpl   $0x9,-0x28(%rbp)
    1402:	7e cc                	jle    13d0 <main+0x187>
    1404:	bf 0a 00 00 00       	mov    $0xa,%edi
    1409:	e8 c2 fc ff ff       	callq  10d0 <putchar@plt>
    140e:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1412:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    1416:	7e 91                	jle    13a9 <main+0x160>
    1418:	b8 00 00 00 00       	mov    $0x0,%eax
    141d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1421:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1428:	00 00 
    142a:	74 05                	je     1431 <main+0x1e8>
    142c:	e8 af fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1431:	c9                   	leaveq 
    1432:	c3                   	retq   
    1433:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143a:	00 00 00 
    143d:	0f 1f 00             	nopl   (%rax)

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
