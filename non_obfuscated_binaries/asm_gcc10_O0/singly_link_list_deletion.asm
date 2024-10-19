
/app/bin_gcc10_O0/singly_link_list_deletion:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1133:	4c 8d 05 56 06 00 00 	lea    0x656(%rip),%r8        # 1790 <__libc_csu_fini>
    113a:	48 8d 0d df 05 00 00 	lea    0x5df(%rip),%rcx        # 1720 <__libc_csu_init>
    1141:	48 8d 3d b7 03 00 00 	lea    0x3b7(%rip),%rdi        # 14ff <main>
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

0000000000001209 <createnode>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	bf 10 00 00 00       	mov    $0x10,%edi
    121a:	e8 e1 fe ff ff       	callq  1100 <malloc@plt>
    121f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1223:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1227:	c9                   	leaveq 
    1228:	c3                   	retq   

0000000000001229 <insert>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 30          	sub    $0x30,%rsp
    1235:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1238:	89 75 d8             	mov    %esi,-0x28(%rbp)
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	e8 c4 ff ff ff       	callq  1209 <createnode>
    1245:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1249:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124d:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1250:	89 10                	mov    %edx,(%rax)
    1252:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    1256:	75 44                	jne    129c <insert+0x73>
    1258:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    125c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1263:	00 
    1264:	48 8b 05 ad 2d 00 00 	mov    0x2dad(%rip),%rax        # 4018 <start>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	75 10                	jne    1280 <insert+0x57>
    1270:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1274:	48 89 05 9d 2d 00 00 	mov    %rax,0x2d9d(%rip)        # 4018 <start>
    127b:	e9 8d 00 00 00       	jmpq   130d <insert+0xe4>
    1280:	48 8b 15 91 2d 00 00 	mov    0x2d91(%rip),%rdx        # 4018 <start>
    1287:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    128f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1293:	48 89 05 7e 2d 00 00 	mov    %rax,0x2d7e(%rip)        # 4018 <start>
    129a:	eb 71                	jmp    130d <insert+0xe4>
    129c:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 4018 <start>
    12a3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12a7:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%rbp)
    12ae:	eb 17                	jmp    12c7 <insert+0x9e>
    12b0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    12b5:	74 1a                	je     12d1 <insert+0xa8>
    12b7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12bb:	48 8b 40 08          	mov    0x8(%rax),%rax
    12bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12c3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    12c7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12ca:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    12cd:	7c e1                	jl     12b0 <insert+0x87>
    12cf:	eb 01                	jmp    12d2 <insert+0xa9>
    12d1:	90                   	nop
    12d2:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    12d7:	75 18                	jne    12f1 <insert+0xc8>
    12d9:	48 8d 3d 28 0d 00 00 	lea    0xd28(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12e0:	b8 00 00 00 00       	mov    $0x0,%eax
    12e5:	e8 f6 fd ff ff       	callq  10e0 <printf@plt>
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	eb 21                	jmp    1312 <insert+0xe9>
    12f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12f5:	48 8b 50 08          	mov    0x8(%rax),%rdx
    12f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1301:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1305:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1309:	48 89 50 08          	mov    %rdx,0x8(%rax)
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	c9                   	leaveq 
    1313:	c3                   	retq   

0000000000001314 <deletion>:
    1314:	f3 0f 1e fa          	endbr64 
    1318:	55                   	push   %rbp
    1319:	48 89 e5             	mov    %rsp,%rbp
    131c:	48 83 ec 30          	sub    $0x30,%rsp
    1320:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1323:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 4018 <start>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	75 16                	jne    1345 <deletion+0x31>
    132f:	48 8d 3d e6 0c 00 00 	lea    0xce6(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1336:	b8 00 00 00 00       	mov    $0x0,%eax
    133b:	e8 a0 fd ff ff       	callq  10e0 <printf@plt>
    1340:	e9 a4 00 00 00       	jmpq   13e9 <deletion+0xd5>
    1345:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    1349:	75 2b                	jne    1376 <deletion+0x62>
    134b:	48 8b 05 c6 2c 00 00 	mov    0x2cc6(%rip),%rax        # 4018 <start>
    1352:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1356:	48 8b 05 bb 2c 00 00 	mov    0x2cbb(%rip),%rax        # 4018 <start>
    135d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1361:	48 89 05 b0 2c 00 00 	mov    %rax,0x2cb0(%rip)        # 4018 <start>
    1368:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    136c:	48 89 c7             	mov    %rax,%rdi
    136f:	e8 3c fd ff ff       	callq  10b0 <free@plt>
    1374:	eb 73                	jmp    13e9 <deletion+0xd5>
    1376:	48 8b 05 9b 2c 00 00 	mov    0x2c9b(%rip),%rax        # 4018 <start>
    137d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1381:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%rbp)
    1388:	eb 2f                	jmp    13b9 <deletion+0xa5>
    138a:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    138f:	75 18                	jne    13a9 <deletion+0x95>
    1391:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 3e fd ff ff       	callq  10e0 <printf@plt>
    13a2:	b8 00 00 00 00       	mov    $0x0,%eax
    13a7:	eb 45                	jmp    13ee <deletion+0xda>
    13a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ad:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13b5:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    13b9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13bc:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    13bf:	7c c9                	jl     138a <deletion+0x76>
    13c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c5:	48 8b 40 08          	mov    0x8(%rax),%rax
    13c9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d1:	48 8b 50 08          	mov    0x8(%rax),%rdx
    13d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13dd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e1:	48 89 c7             	mov    %rax,%rdi
    13e4:	e8 c7 fc ff ff       	callq  10b0 <free@plt>
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	c9                   	leaveq 
    13ef:	c3                   	retq   

00000000000013f0 <viewlist>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	55                   	push   %rbp
    13f5:	48 89 e5             	mov    %rsp,%rbp
    13f8:	48 83 ec 10          	sub    $0x10,%rsp
    13fc:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 4018 <start>
    1403:	48 85 c0             	test   %rax,%rax
    1406:	75 13                	jne    141b <viewlist+0x2b>
    1408:	48 8d 3d 0d 0c 00 00 	lea    0xc0d(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    140f:	b8 00 00 00 00       	mov    $0x0,%eax
    1414:	e8 c7 fc ff ff       	callq  10e0 <printf@plt>
    1419:	eb 39                	jmp    1454 <viewlist+0x64>
    141b:	48 8b 05 f6 2b 00 00 	mov    0x2bf6(%rip),%rax        # 4018 <start>
    1422:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1426:	eb 25                	jmp    144d <viewlist+0x5d>
    1428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    142c:	8b 00                	mov    (%rax),%eax
    142e:	89 c6                	mov    %eax,%esi
    1430:	48 8d 3d f4 0b 00 00 	lea    0xbf4(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1437:	b8 00 00 00 00       	mov    $0x0,%eax
    143c:	e8 9f fc ff ff       	callq  10e0 <printf@plt>
    1441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1445:	48 8b 40 08          	mov    0x8(%rax),%rax
    1449:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    144d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1452:	75 d4                	jne    1428 <viewlist+0x38>
    1454:	90                   	nop
    1455:	c9                   	leaveq 
    1456:	c3                   	retq   

0000000000001457 <test>:
    1457:	f3 0f 1e fa          	endbr64 
    145b:	55                   	push   %rbp
    145c:	48 89 e5             	mov    %rsp,%rbp
    145f:	be 27 00 00 00       	mov    $0x27,%esi
    1464:	bf 01 00 00 00       	mov    $0x1,%edi
    1469:	e8 bb fd ff ff       	callq  1229 <insert>
    146e:	48 8b 05 a3 2b 00 00 	mov    0x2ba3(%rip),%rax        # 4018 <start>
    1475:	8b 00                	mov    (%rax),%eax
    1477:	83 f8 27             	cmp    $0x27,%eax
    147a:	74 1f                	je     149b <test+0x44>
    147c:	48 8d 0d 84 0d 00 00 	lea    0xd84(%rip),%rcx        # 2207 <__PRETTY_FUNCTION__.0>
    1483:	ba 79 00 00 00       	mov    $0x79,%edx
    1488:	48 8d 35 a1 0b 00 00 	lea    0xba1(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    148f:	48 8d 3d c3 0b 00 00 	lea    0xbc3(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    1496:	e8 55 fc ff ff       	callq  10f0 <__assert_fail@plt>
    149b:	be 0a 00 00 00       	mov    $0xa,%esi
    14a0:	bf 02 00 00 00       	mov    $0x2,%edi
    14a5:	e8 7f fd ff ff       	callq  1229 <insert>
    14aa:	be 0b 00 00 00       	mov    $0xb,%esi
    14af:	bf 03 00 00 00       	mov    $0x3,%edi
    14b4:	e8 70 fd ff ff       	callq  1229 <insert>
    14b9:	bf 01 00 00 00       	mov    $0x1,%edi
    14be:	e8 51 fe ff ff       	callq  1314 <deletion>
    14c3:	48 8b 05 4e 2b 00 00 	mov    0x2b4e(%rip),%rax        # 4018 <start>
    14ca:	8b 00                	mov    (%rax),%eax
    14cc:	83 f8 27             	cmp    $0x27,%eax
    14cf:	75 1f                	jne    14f0 <test+0x99>
    14d1:	48 8d 0d 2f 0d 00 00 	lea    0xd2f(%rip),%rcx        # 2207 <__PRETTY_FUNCTION__.0>
    14d8:	ba 7d 00 00 00       	mov    $0x7d,%edx
    14dd:	48 8d 35 4c 0b 00 00 	lea    0xb4c(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    14e4:	48 8d 3d 80 0b 00 00 	lea    0xb80(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    14eb:	e8 00 fc ff ff       	callq  10f0 <__assert_fail@plt>
    14f0:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    14f7:	e8 c4 fb ff ff       	callq  10c0 <puts@plt>
    14fc:	90                   	nop
    14fd:	5d                   	pop    %rbp
    14fe:	c3                   	retq   

00000000000014ff <main>:
    14ff:	f3 0f 1e fa          	endbr64 
    1503:	55                   	push   %rbp
    1504:	48 89 e5             	mov    %rsp,%rbp
    1507:	48 83 ec 20          	sub    $0x20,%rsp
    150b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1512:	00 00 
    1514:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1518:	31 c0                	xor    %eax,%eax
    151a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1521:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1528:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    152f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1536:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    153d:	48 8d 3d 5c 0b 00 00 	lea    0xb5c(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1544:	b8 00 00 00 00       	mov    $0x0,%eax
    1549:	e8 92 fb ff ff       	callq  10e0 <printf@plt>
    154e:	48 8d 3d 5d 0b 00 00 	lea    0xb5d(%rip),%rdi        # 20b2 <_IO_stdin_used+0xb2>
    1555:	b8 00 00 00 00       	mov    $0x0,%eax
    155a:	e8 81 fb ff ff       	callq  10e0 <printf@plt>
    155f:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 20c6 <_IO_stdin_used+0xc6>
    1566:	b8 00 00 00 00       	mov    $0x0,%eax
    156b:	e8 70 fb ff ff       	callq  10e0 <printf@plt>
    1570:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1574:	48 89 c6             	mov    %rax,%rsi
    1577:	48 8d 3d 5c 0b 00 00 	lea    0xb5c(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    157e:	b8 00 00 00 00       	mov    $0x0,%eax
    1583:	e8 88 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1588:	8b 45 f4             	mov    -0xc(%rbp),%eax
    158b:	83 f8 01             	cmp    $0x1,%eax
    158e:	75 0f                	jne    159f <main+0xa0>
    1590:	b8 00 00 00 00       	mov    $0x0,%eax
    1595:	e8 bd fe ff ff       	callq  1457 <test>
    159a:	e9 57 01 00 00       	jmpq   16f6 <main+0x1f7>
    159f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    15a2:	83 f8 02             	cmp    $0x2,%eax
    15a5:	0f 85 3a 01 00 00    	jne    16e5 <main+0x1e6>
    15ab:	48 8d 3d 2e 0b 00 00 	lea    0xb2e(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    15b2:	b8 00 00 00 00       	mov    $0x0,%eax
    15b7:	e8 24 fb ff ff       	callq  10e0 <printf@plt>
    15bc:	48 8d 3d 45 0b 00 00 	lea    0xb45(%rip),%rdi        # 2108 <_IO_stdin_used+0x108>
    15c3:	b8 00 00 00 00       	mov    $0x0,%eax
    15c8:	e8 13 fb ff ff       	callq  10e0 <printf@plt>
    15cd:	48 8d 3d 5a 0b 00 00 	lea    0xb5a(%rip),%rdi        # 212e <_IO_stdin_used+0x12e>
    15d4:	b8 00 00 00 00       	mov    $0x0,%eax
    15d9:	e8 02 fb ff ff       	callq  10e0 <printf@plt>
    15de:	48 8d 3d 56 0b 00 00 	lea    0xb56(%rip),%rdi        # 213b <_IO_stdin_used+0x13b>
    15e5:	b8 00 00 00 00       	mov    $0x0,%eax
    15ea:	e8 f1 fa ff ff       	callq  10e0 <printf@plt>
    15ef:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    15f3:	48 89 c6             	mov    %rax,%rsi
    15f6:	48 8d 3d dd 0a 00 00 	lea    0xadd(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    15fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1602:	e8 09 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    1607:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    160a:	83 f8 03             	cmp    $0x3,%eax
    160d:	0f 84 b0 00 00 00    	je     16c3 <main+0x1c4>
    1613:	83 f8 03             	cmp    $0x3,%eax
    1616:	0f 8f b3 00 00 00    	jg     16cf <main+0x1d0>
    161c:	83 f8 01             	cmp    $0x1,%eax
    161f:	74 0a                	je     162b <main+0x12c>
    1621:	83 f8 02             	cmp    $0x2,%eax
    1624:	74 68                	je     168e <main+0x18f>
    1626:	e9 a4 00 00 00       	jmpq   16cf <main+0x1d0>
    162b:	48 8d 3d 1e 0b 00 00 	lea    0xb1e(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1632:	b8 00 00 00 00       	mov    $0x0,%eax
    1637:	e8 a4 fa ff ff       	callq  10e0 <printf@plt>
    163c:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1640:	48 89 c6             	mov    %rax,%rsi
    1643:	48 8d 3d 90 0a 00 00 	lea    0xa90(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    164a:	b8 00 00 00 00       	mov    $0x0,%eax
    164f:	e8 bc fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    1654:	48 8d 3d 2d 0b 00 00 	lea    0xb2d(%rip),%rdi        # 2188 <_IO_stdin_used+0x188>
    165b:	b8 00 00 00 00       	mov    $0x0,%eax
    1660:	e8 7b fa ff ff       	callq  10e0 <printf@plt>
    1665:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1669:	48 89 c6             	mov    %rax,%rsi
    166c:	48 8d 3d 67 0a 00 00 	lea    0xa67(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    1673:	b8 00 00 00 00       	mov    $0x0,%eax
    1678:	e8 93 fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    167d:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1680:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1683:	89 d6                	mov    %edx,%esi
    1685:	89 c7                	mov    %eax,%edi
    1687:	e8 9d fb ff ff       	callq  1229 <insert>
    168c:	eb 52                	jmp    16e0 <main+0x1e1>
    168e:	48 8d 3d 1b 0b 00 00 	lea    0xb1b(%rip),%rdi        # 21b0 <_IO_stdin_used+0x1b0>
    1695:	b8 00 00 00 00       	mov    $0x0,%eax
    169a:	e8 41 fa ff ff       	callq  10e0 <printf@plt>
    169f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    16a3:	48 89 c6             	mov    %rax,%rsi
    16a6:	48 8d 3d 2d 0a 00 00 	lea    0xa2d(%rip),%rdi        # 20da <_IO_stdin_used+0xda>
    16ad:	b8 00 00 00 00       	mov    $0x0,%eax
    16b2:	e8 59 fa ff ff       	callq  1110 <__isoc99_scanf@plt>
    16b7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    16ba:	89 c7                	mov    %eax,%edi
    16bc:	e8 53 fc ff ff       	callq  1314 <deletion>
    16c1:	eb 1d                	jmp    16e0 <main+0x1e1>
    16c3:	b8 00 00 00 00       	mov    $0x0,%eax
    16c8:	e8 23 fd ff ff       	callq  13f0 <viewlist>
    16cd:	eb 11                	jmp    16e0 <main+0x1e1>
    16cf:	48 8d 3d 12 0b 00 00 	lea    0xb12(%rip),%rdi        # 21e8 <_IO_stdin_used+0x1e8>
    16d6:	b8 00 00 00 00       	mov    $0x0,%eax
    16db:	e8 00 fa ff ff       	callq  10e0 <printf@plt>
    16e0:	e9 c6 fe ff ff       	jmpq   15ab <main+0xac>
    16e5:	48 8d 3d 0c 0b 00 00 	lea    0xb0c(%rip),%rdi        # 21f8 <_IO_stdin_used+0x1f8>
    16ec:	b8 00 00 00 00       	mov    $0x0,%eax
    16f1:	e8 ea f9 ff ff       	callq  10e0 <printf@plt>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16ff:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1706:	00 00 
    1708:	74 05                	je     170f <main+0x210>
    170a:	e8 c1 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    170f:	c9                   	leaveq 
    1710:	c3                   	retq   
    1711:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1718:	00 00 00 
    171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	callq  1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	retq   
    1785:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	retq   

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	retq   
