
/app/bin_gcc10_O0/2023_10-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1610 <__libc_csu_fini>
    10fa:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	41 55                	push   %r13
    11d3:	41 54                	push   %r12
    11d5:	53                   	push   %rbx
    11d6:	48 83 ec 68          	sub    $0x68,%rsp
    11da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e1:	00 00 
    11e3:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	48 89 e0             	mov    %rsp,%rax
    11ec:	48 89 c3             	mov    %rax,%rbx
    11ef:	c7 45 ac 64 00 00 00 	movl   $0x64,-0x54(%rbp)
    11f6:	8b 45 ac             	mov    -0x54(%rbp),%eax
    11f9:	48 98                	cltq   
    11fb:	48 83 e8 01          	sub    $0x1,%rax
    11ff:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1203:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1206:	48 98                	cltq   
    1208:	49 89 c4             	mov    %rax,%r12
    120b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1211:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1214:	48 98                	cltq   
    1216:	49 89 c2             	mov    %rax,%r10
    1219:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    121f:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1222:	48 98                	cltq   
    1224:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    122b:	00 
    122c:	b8 10 00 00 00       	mov    $0x10,%eax
    1231:	48 83 e8 01          	sub    $0x1,%rax
    1235:	48 01 d0             	add    %rdx,%rax
    1238:	b9 10 00 00 00       	mov    $0x10,%ecx
    123d:	ba 00 00 00 00       	mov    $0x0,%edx
    1242:	48 f7 f1             	div    %rcx
    1245:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1249:	48 89 c1             	mov    %rax,%rcx
    124c:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1253:	48 89 e2             	mov    %rsp,%rdx
    1256:	48 29 ca             	sub    %rcx,%rdx
    1259:	48 39 d4             	cmp    %rdx,%rsp
    125c:	74 12                	je     1270 <main+0xa7>
    125e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1265:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    126c:	00 00 
    126e:	eb e9                	jmp    1259 <main+0x90>
    1270:	48 89 c2             	mov    %rax,%rdx
    1273:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1279:	48 29 d4             	sub    %rdx,%rsp
    127c:	48 89 c2             	mov    %rax,%rdx
    127f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1285:	48 85 d2             	test   %rdx,%rdx
    1288:	74 10                	je     129a <main+0xd1>
    128a:	25 ff 0f 00 00       	and    $0xfff,%eax
    128f:	48 83 e8 08          	sub    $0x8,%rax
    1293:	48 01 e0             	add    %rsp,%rax
    1296:	48 83 08 00          	orq    $0x0,(%rax)
    129a:	48 89 e0             	mov    %rsp,%rax
    129d:	48 83 c0 03          	add    $0x3,%rax
    12a1:	48 c1 e8 02          	shr    $0x2,%rax
    12a5:	48 c1 e0 02          	shl    $0x2,%rax
    12a9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12ad:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12b0:	48 98                	cltq   
    12b2:	48 83 e8 01          	sub    $0x1,%rax
    12b6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12ba:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12bd:	48 98                	cltq   
    12bf:	49 89 c0             	mov    %rax,%r8
    12c2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12c8:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12cb:	48 98                	cltq   
    12cd:	48 89 c6             	mov    %rax,%rsi
    12d0:	bf 00 00 00 00       	mov    $0x0,%edi
    12d5:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12d8:	48 98                	cltq   
    12da:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e1:	00 
    12e2:	b8 10 00 00 00       	mov    $0x10,%eax
    12e7:	48 83 e8 01          	sub    $0x1,%rax
    12eb:	48 01 d0             	add    %rdx,%rax
    12ee:	bf 10 00 00 00       	mov    $0x10,%edi
    12f3:	ba 00 00 00 00       	mov    $0x0,%edx
    12f8:	48 f7 f7             	div    %rdi
    12fb:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12ff:	48 89 c1             	mov    %rax,%rcx
    1302:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1309:	48 89 e2             	mov    %rsp,%rdx
    130c:	48 29 ca             	sub    %rcx,%rdx
    130f:	48 39 d4             	cmp    %rdx,%rsp
    1312:	74 12                	je     1326 <main+0x15d>
    1314:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    131b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1322:	00 00 
    1324:	eb e9                	jmp    130f <main+0x146>
    1326:	48 89 c2             	mov    %rax,%rdx
    1329:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    132f:	48 29 d4             	sub    %rdx,%rsp
    1332:	48 89 c2             	mov    %rax,%rdx
    1335:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    133b:	48 85 d2             	test   %rdx,%rdx
    133e:	74 10                	je     1350 <main+0x187>
    1340:	25 ff 0f 00 00       	and    $0xfff,%eax
    1345:	48 83 e8 08          	sub    $0x8,%rax
    1349:	48 01 e0             	add    %rsp,%rax
    134c:	48 83 08 00          	orq    $0x0,(%rax)
    1350:	48 89 e0             	mov    %rsp,%rax
    1353:	48 83 c0 03          	add    $0x3,%rax
    1357:	48 c1 e8 02          	shr    $0x2,%rax
    135b:	48 c1 e0 02          	shl    $0x2,%rax
    135f:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1363:	bf 00 00 00 00       	mov    $0x0,%edi
    1368:	e8 53 fd ff ff       	callq  10c0 <time@plt>
    136d:	89 c7                	mov    %eax,%edi
    136f:	e8 3c fd ff ff       	callq  10b0 <srand@plt>
    1374:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    137b:	eb 7c                	jmp    13f9 <main+0x230>
    137d:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
    1384:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1387:	89 45 98             	mov    %eax,-0x68(%rbp)
    138a:	8b 45 98             	mov    -0x68(%rbp),%eax
    138d:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1390:	eb 1a                	jmp    13ac <main+0x1e3>
    1392:	e8 39 fd ff ff       	callq  10d0 <rand@plt>
    1397:	83 e0 01             	and    $0x1,%eax
    139a:	85 c0                	test   %eax,%eax
    139c:	74 06                	je     13a4 <main+0x1db>
    139e:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
    13a2:	eb 04                	jmp    13a8 <main+0x1df>
    13a4:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
    13a8:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    13ac:	8b 45 9c             	mov    -0x64(%rbp),%eax
    13af:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    13b2:	7c de                	jl     1392 <main+0x1c9>
    13b4:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13b7:	8d 70 01             	lea    0x1(%rax),%esi
    13ba:	8b 55 98             	mov    -0x68(%rbp),%edx
    13bd:	8b 45 94             	mov    -0x6c(%rbp),%eax
    13c0:	89 d1                	mov    %edx,%ecx
    13c2:	89 c2                	mov    %eax,%edx
    13c4:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13cb:	b8 00 00 00 00       	mov    $0x0,%eax
    13d0:	e8 cb fc ff ff       	callq  10a0 <printf@plt>
    13d5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13d9:	8b 55 a0             	mov    -0x60(%rbp),%edx
    13dc:	48 63 d2             	movslq %edx,%rdx
    13df:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    13e2:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    13e5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13e9:	8b 55 a0             	mov    -0x60(%rbp),%edx
    13ec:	48 63 d2             	movslq %edx,%rdx
    13ef:	8b 4d 98             	mov    -0x68(%rbp),%ecx
    13f2:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    13f5:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    13f9:	8b 45 a0             	mov    -0x60(%rbp),%eax
    13fc:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    13ff:	0f 8c 78 ff ff ff    	jl     137d <main+0x1b4>
    1405:	8b 55 ac             	mov    -0x54(%rbp),%edx
    1408:	8b 45 ac             	mov    -0x54(%rbp),%eax
    140b:	89 c6                	mov    %eax,%esi
    140d:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1414:	b8 00 00 00 00       	mov    $0x0,%eax
    1419:	e8 82 fc ff ff       	callq  10a0 <printf@plt>
    141e:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1425:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1428:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    142b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    142e:	89 45 88             	mov    %eax,-0x78(%rbp)
    1431:	8b 45 88             	mov    -0x78(%rbp),%eax
    1434:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1437:	8b 45 8c             	mov    -0x74(%rbp),%eax
    143a:	89 45 90             	mov    %eax,-0x70(%rbp)
    143d:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1444:	eb 7e                	jmp    14c4 <main+0x2fb>
    1446:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    144a:	8b 55 a0             	mov    -0x60(%rbp),%edx
    144d:	48 63 d2             	movslq %edx,%rdx
    1450:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1453:	01 45 90             	add    %eax,-0x70(%rbp)
    1456:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    145a:	8b 55 a0             	mov    -0x60(%rbp),%edx
    145d:	48 63 d2             	movslq %edx,%rdx
    1460:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1463:	01 45 8c             	add    %eax,-0x74(%rbp)
    1466:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    146a:	8b 55 a0             	mov    -0x60(%rbp),%edx
    146d:	48 63 d2             	movslq %edx,%rdx
    1470:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1473:	83 f8 32             	cmp    $0x32,%eax
    1476:	75 04                	jne    147c <main+0x2b3>
    1478:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    147c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1480:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1483:	48 63 d2             	movslq %edx,%rdx
    1486:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1489:	39 45 a4             	cmp    %eax,-0x5c(%rbp)
    148c:	7d 10                	jge    149e <main+0x2d5>
    148e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1492:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1495:	48 63 d2             	movslq %edx,%rdx
    1498:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    149b:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    149e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14a2:	8b 55 a0             	mov    -0x60(%rbp),%edx
    14a5:	48 63 d2             	movslq %edx,%rdx
    14a8:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    14ab:	39 45 a8             	cmp    %eax,-0x58(%rbp)
    14ae:	7d 10                	jge    14c0 <main+0x2f7>
    14b0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14b4:	8b 55 a0             	mov    -0x60(%rbp),%edx
    14b7:	48 63 d2             	movslq %edx,%rdx
    14ba:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    14bd:	89 45 a8             	mov    %eax,-0x58(%rbp)
    14c0:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    14c4:	8b 45 a0             	mov    -0x60(%rbp),%eax
    14c7:	3b 45 ac             	cmp    -0x54(%rbp),%eax
    14ca:	0f 8c 76 ff ff ff    	jl     1446 <main+0x27d>
    14d0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14d4:	f3 0f 2a 45 90       	cvtsi2ssl -0x70(%rbp),%xmm0
    14d9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14dd:	f3 0f 2a 4d ac       	cvtsi2ssl -0x54(%rbp),%xmm1
    14e2:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    14e6:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
    14eb:	66 0f ef c0          	pxor   %xmm0,%xmm0
    14ef:	f3 0f 2a 45 8c       	cvtsi2ssl -0x74(%rbp),%xmm0
    14f4:	66 0f ef c9          	pxor   %xmm1,%xmm1
    14f8:	f3 0f 2a 4d ac       	cvtsi2ssl -0x54(%rbp),%xmm1
    14fd:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1501:	f3 0f 11 45 b4       	movss  %xmm0,-0x4c(%rbp)
    1506:	66 0f ef c0          	pxor   %xmm0,%xmm0
    150a:	f3 0f 5a 45 b4       	cvtss2sd -0x4c(%rbp),%xmm0
    150f:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1513:	f3 0f 5a 55 b0       	cvtss2sd -0x50(%rbp),%xmm2
    1518:	66 48 0f 7e d0       	movq   %xmm2,%rax
    151d:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1521:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1526:	48 8d 3d 23 0b 00 00 	lea    0xb23(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    152d:	b8 02 00 00 00       	mov    $0x2,%eax
    1532:	e8 69 fb ff ff       	callq  10a0 <printf@plt>
    1537:	8b 45 88             	mov    -0x78(%rbp),%eax
    153a:	89 c6                	mov    %eax,%esi
    153c:	48 8d 3d 3d 0b 00 00 	lea    0xb3d(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1543:	b8 00 00 00 00       	mov    $0x0,%eax
    1548:	e8 53 fb ff ff       	callq  10a0 <printf@plt>
    154d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1550:	89 c6                	mov    %eax,%esi
    1552:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	e8 3d fb ff ff       	callq  10a0 <printf@plt>
    1563:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1566:	89 c6                	mov    %eax,%esi
    1568:	48 8d 3d 51 0b 00 00 	lea    0xb51(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    156f:	b8 00 00 00 00       	mov    $0x0,%eax
    1574:	e8 27 fb ff ff       	callq  10a0 <printf@plt>
    1579:	b8 00 00 00 00       	mov    $0x0,%eax
    157e:	48 89 dc             	mov    %rbx,%rsp
    1581:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    1585:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    158c:	00 00 
    158e:	74 05                	je     1595 <main+0x3cc>
    1590:	e8 fb fa ff ff       	callq  1090 <__stack_chk_fail@plt>
    1595:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1599:	5b                   	pop    %rbx
    159a:	41 5c                	pop    %r12
    159c:	41 5d                	pop    %r13
    159e:	5d                   	pop    %rbp
    159f:	c3                   	retq   

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d eb 27 00 00 	lea    0x27eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d dc 27 00 00 	lea    0x27dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
