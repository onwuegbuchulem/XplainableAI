
/app/bin_gcc8_O0/cantor_set:     file format elf64-x86-64


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

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <atoi@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <atoi@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1173:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15e0 <__libc_csu_fini>
    117a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1570 <__libc_csu_init>
    1181:	48 8d 3d 4f 02 00 00 	lea    0x24f(%rip),%rdi        # 13d7 <main>
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

0000000000001249 <propagate>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 30          	sub    $0x30,%rsp
    1255:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1259:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    125e:	0f 84 ac 00 00 00    	je     1310 <propagate+0xc7>
    1264:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1268:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    126c:	bf 18 00 00 00       	mov    $0x18,%edi
    1271:	e8 aa fe ff ff       	callq  1120 <malloc@plt>
    1276:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    127a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127e:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
    1283:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1287:	f2 0f 10 08          	movsd  (%rax),%xmm1
    128b:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    128f:	f2 0f 10 0d e9 0d 00 	movsd  0xde9(%rip),%xmm1        # 2080 <_IO_stdin_used+0x80>
    1296:	00 
    1297:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    129b:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    12a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12a4:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
    12a9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ad:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    12b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b6:	f2 0f 10 00          	movsd  (%rax),%xmm0
    12ba:	f2 0f 58 45 f8       	addsd  -0x8(%rbp),%xmm0
    12bf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c3:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
    12c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12cc:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
    12d1:	f2 0f 5c 45 f8       	subsd  -0x8(%rbp),%xmm0
    12d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12da:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    12de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    12e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ea:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12f6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12fa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fe:	48 8b 40 10          	mov    0x10(%rax),%rax
    1302:	48 8b 40 10          	mov    0x10(%rax),%rax
    1306:	48 89 c7             	mov    %rax,%rdi
    1309:	e8 3b ff ff ff       	callq  1249 <propagate>
    130e:	eb 01                	jmp    1311 <propagate+0xc8>
    1310:	90                   	nop
    1311:	c9                   	leaveq 
    1312:	c3                   	retq   

0000000000001313 <print>:
    1313:	f3 0f 1e fa          	endbr64 
    1317:	55                   	push   %rbp
    1318:	48 89 e5             	mov    %rsp,%rbp
    131b:	48 83 ec 20          	sub    $0x20,%rsp
    131f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1323:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1327:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132b:	eb 51                	jmp    137e <print+0x6b>
    132d:	bf 09 00 00 00       	mov    $0x9,%edi
    1332:	e8 a9 fd ff ff       	callq  10e0 <putchar@plt>
    1337:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    133b:	48 8b 00             	mov    (%rax),%rax
    133e:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1343:	48 8d 3d be 0c 00 00 	lea    0xcbe(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    134a:	b8 01 00 00 00       	mov    $0x1,%eax
    134f:	e8 bc fd ff ff       	callq  1110 <printf@plt>
    1354:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1358:	48 8b 40 08          	mov    0x8(%rax),%rax
    135c:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1361:	48 8d 3d aa 0c 00 00 	lea    0xcaa(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1368:	b8 01 00 00 00       	mov    $0x1,%eax
    136d:	e8 9e fd ff ff       	callq  1110 <printf@plt>
    1372:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1376:	48 8b 40 10          	mov    0x10(%rax),%rax
    137a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    137e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1383:	75 a8                	jne    132d <print+0x1a>
    1385:	bf 0a 00 00 00       	mov    $0xa,%edi
    138a:	e8 51 fd ff ff       	callq  10e0 <putchar@plt>
    138f:	90                   	nop
    1390:	c9                   	leaveq 
    1391:	c3                   	retq   

0000000000001392 <free_memory>:
    1392:	f3 0f 1e fa          	endbr64 
    1396:	55                   	push   %rbp
    1397:	48 89 e5             	mov    %rsp,%rbp
    139a:	48 83 ec 10          	sub    $0x10,%rsp
    139e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    13a2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13a7:	74 2b                	je     13d4 <free_memory+0x42>
    13a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ad:	48 8b 40 10          	mov    0x10(%rax),%rax
    13b1:	48 85 c0             	test   %rax,%rax
    13b4:	74 10                	je     13c6 <free_memory+0x34>
    13b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ba:	48 8b 40 10          	mov    0x10(%rax),%rax
    13be:	48 89 c7             	mov    %rax,%rdi
    13c1:	e8 cc ff ff ff       	callq  1392 <free_memory>
    13c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	e8 fe fc ff ff       	callq  10d0 <free@plt>
    13d2:	eb 01                	jmp    13d5 <free_memory+0x43>
    13d4:	90                   	nop
    13d5:	c9                   	leaveq 
    13d6:	c3                   	retq   

00000000000013d7 <main>:
    13d7:	f3 0f 1e fa          	endbr64 
    13db:	55                   	push   %rbp
    13dc:	48 89 e5             	mov    %rsp,%rbp
    13df:	48 83 ec 40          	sub    $0x40,%rsp
    13e3:	89 7d cc             	mov    %edi,-0x34(%rbp)
    13e6:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    13ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f1:	00 00 
    13f3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f7:	31 c0                	xor    %eax,%eax
    13f9:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    13fd:	7f 2e                	jg     142d <main+0x56>
    13ff:	48 8d 3d 12 0c 00 00 	lea    0xc12(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1406:	e8 e5 fc ff ff       	callq  10f0 <puts@plt>
    140b:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
    140f:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
    1413:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1417:	48 89 c6             	mov    %rax,%rsi
    141a:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 15 fd ff ff       	callq  1140 <__isoc99_scanf@plt>
    142b:	eb 42                	jmp    146f <main+0x98>
    142d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1431:	48 83 c0 08          	add    $0x8,%rax
    1435:	48 8b 00             	mov    (%rax),%rax
    1438:	48 89 c7             	mov    %rax,%rdi
    143b:	e8 f0 fc ff ff       	callq  1130 <atoi@plt>
    1440:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1443:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1447:	48 83 c0 10          	add    $0x10,%rax
    144b:	48 8b 00             	mov    (%rax),%rax
    144e:	48 89 c7             	mov    %rax,%rdi
    1451:	e8 da fc ff ff       	callq  1130 <atoi@plt>
    1456:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1459:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    145d:	48 83 c0 18          	add    $0x18,%rax
    1461:	48 8b 00             	mov    (%rax),%rax
    1464:	48 89 c7             	mov    %rax,%rdi
    1467:	e8 c4 fc ff ff       	callq  1130 <atoi@plt>
    146c:	89 45 d8             	mov    %eax,-0x28(%rbp)
    146f:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1472:	85 c0                	test   %eax,%eax
    1474:	78 0e                	js     1484 <main+0xad>
    1476:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1479:	85 c0                	test   %eax,%eax
    147b:	78 07                	js     1484 <main+0xad>
    147d:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1480:	85 c0                	test   %eax,%eax
    1482:	79 2a                	jns    14ae <main+0xd7>
    1484:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    148b:	48 89 c1             	mov    %rax,%rcx
    148e:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1493:	be 01 00 00 00       	mov    $0x1,%esi
    1498:	48 8d 3d b2 0b 00 00 	lea    0xbb2(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    149f:	e8 ac fc ff ff       	callq  1150 <fwrite@plt>
    14a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14a9:	e9 a8 00 00 00       	jmpq   1556 <main+0x17f>
    14ae:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14b1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14b5:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    14b9:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    14be:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    14c1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14c5:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    14c9:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    14ce:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    14d5:	00 
    14d6:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    14dd:	eb 3c                	jmp    151b <main+0x144>
    14df:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14e2:	89 c6                	mov    %eax,%esi
    14e4:	48 8d 3d 84 0b 00 00 	lea    0xb84(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    14eb:	b8 00 00 00 00       	mov    $0x0,%eax
    14f0:	e8 1b fc ff ff       	callq  1110 <printf@plt>
    14f5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    14f9:	48 89 c7             	mov    %rax,%rdi
    14fc:	e8 12 fe ff ff       	callq  1313 <print>
    1501:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 3c fd ff ff       	callq  1249 <propagate>
    150d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1512:	e8 c9 fb ff ff       	callq  10e0 <putchar@plt>
    1517:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    151b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    151e:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1521:	7c bc                	jl     14df <main+0x108>
    1523:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1526:	89 c6                	mov    %eax,%esi
    1528:	48 8d 3d 40 0b 00 00 	lea    0xb40(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	e8 d7 fb ff ff       	callq  1110 <printf@plt>
    1539:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 ce fd ff ff       	callq  1313 <print>
    1545:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1549:	48 89 c7             	mov    %rax,%rdi
    154c:	e8 41 fe ff ff       	callq  1392 <free_memory>
    1551:	b8 00 00 00 00       	mov    $0x0,%eax
    1556:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    155a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1561:	00 00 
    1563:	74 05                	je     156a <main+0x193>
    1565:	e8 96 fb ff ff       	callq  1100 <__stack_chk_fail@plt>
    156a:	c9                   	leaveq 
    156b:	c3                   	retq   
    156c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d fb 27 00 00 	lea    0x27fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d ec 27 00 00 	lea    0x27ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
