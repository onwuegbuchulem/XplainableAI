
/app/bin_gccgcc8_O0/passwords01:     file format elf64-x86-64


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

00000000000010b0 <strcpy@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <strcpy@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcat@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <strcat@GLIBC_2.2.5>
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
    1133:	4c 8d 05 b6 03 00 00 	lea    0x3b6(%rip),%r8        # 14f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 03 00 00 	lea    0x33f(%rip),%rcx        # 1480 <__libc_csu_init>
    1141:	48 8d 3d 6d 02 00 00 	lea    0x26d(%rip),%rdi        # 13b5 <main>
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

0000000000001209 <add_word>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	48 8d 05 d9 0d 00 00 	lea    0xdd9(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    122b:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    122f:	48 8d 05 d5 0d 00 00 	lea    0xdd5(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1236:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    123a:	48 8d 05 d0 0d 00 00 	lea    0xdd0(%rip),%rax        # 2011 <_IO_stdin_used+0x11>
    1241:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1245:	48 8d 05 cb 0d 00 00 	lea    0xdcb(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    124c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1250:	48 8d 05 c7 0d 00 00 	lea    0xdc7(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1257:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    125b:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1262:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1266:	48 8d 05 bc 0d 00 00 	lea    0xdbc(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    126d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1271:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1278:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    127c:	48 8d 05 b5 0d 00 00 	lea    0xdb5(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    1283:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1287:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    128e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1292:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1299:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    129d:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    12a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12a8:	e8 63 fe ff ff       	callq  1110 <rand@plt>
    12ad:	89 c2                	mov    %eax,%edx
    12af:	48 63 c2             	movslq %edx,%rax
    12b2:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
    12b9:	48 c1 e8 20          	shr    $0x20,%rax
    12bd:	d1 f8                	sar    %eax
    12bf:	89 d1                	mov    %edx,%ecx
    12c1:	c1 f9 1f             	sar    $0x1f,%ecx
    12c4:	29 c8                	sub    %ecx,%eax
    12c6:	89 45 8c             	mov    %eax,-0x74(%rbp)
    12c9:	8b 4d 8c             	mov    -0x74(%rbp),%ecx
    12cc:	89 c8                	mov    %ecx,%eax
    12ce:	01 c0                	add    %eax,%eax
    12d0:	01 c8                	add    %ecx,%eax
    12d2:	c1 e0 02             	shl    $0x2,%eax
    12d5:	29 c2                	sub    %eax,%edx
    12d7:	89 55 8c             	mov    %edx,-0x74(%rbp)
    12da:	8b 45 8c             	mov    -0x74(%rbp),%eax
    12dd:	48 98                	cltq   
    12df:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    12e4:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12e8:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12ef:	00 00 
    12f1:	74 05                	je     12f8 <add_word+0xef>
    12f3:	e8 d8 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12f8:	c9                   	leaveq 
    12f9:	c3                   	retq   

00000000000012fa <number>:
    12fa:	f3 0f 1e fa          	endbr64 
    12fe:	55                   	push   %rbp
    12ff:	48 89 e5             	mov    %rsp,%rbp
    1302:	e8 09 fe ff ff       	callq  1110 <rand@plt>
    1307:	89 c2                	mov    %eax,%edx
    1309:	48 63 c2             	movslq %edx,%rax
    130c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1313:	48 c1 e8 20          	shr    $0x20,%rax
    1317:	c1 f8 02             	sar    $0x2,%eax
    131a:	89 d6                	mov    %edx,%esi
    131c:	c1 fe 1f             	sar    $0x1f,%esi
    131f:	29 f0                	sub    %esi,%eax
    1321:	89 c1                	mov    %eax,%ecx
    1323:	89 c8                	mov    %ecx,%eax
    1325:	c1 e0 02             	shl    $0x2,%eax
    1328:	01 c8                	add    %ecx,%eax
    132a:	01 c0                	add    %eax,%eax
    132c:	29 c2                	sub    %eax,%edx
    132e:	89 d1                	mov    %edx,%ecx
    1330:	89 c8                	mov    %ecx,%eax
    1332:	83 c0 30             	add    $0x30,%eax
    1335:	88 05 d6 2c 00 00    	mov    %al,0x2cd6(%rip)        # 4011 <n.1>
    133b:	c6 05 d0 2c 00 00 00 	movb   $0x0,0x2cd0(%rip)        # 4012 <n.1+0x1>
    1342:	48 8d 05 c8 2c 00 00 	lea    0x2cc8(%rip),%rax        # 4011 <n.1>
    1349:	5d                   	pop    %rbp
    134a:	c3                   	retq   

000000000000134b <symbol>:
    134b:	f3 0f 1e fa          	endbr64 
    134f:	55                   	push   %rbp
    1350:	48 89 e5             	mov    %rsp,%rbp
    1353:	48 83 ec 10          	sub    $0x10,%rsp
    1357:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135e:	00 00 
    1360:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1364:	31 c0                	xor    %eax,%eax
    1366:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    136d:	2a 5f 2d 
    1370:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1374:	e8 97 fd ff ff       	callq  1110 <rand@plt>
    1379:	99                   	cltd   
    137a:	c1 ea 1d             	shr    $0x1d,%edx
    137d:	01 d0                	add    %edx,%eax
    137f:	83 e0 07             	and    $0x7,%eax
    1382:	29 d0                	sub    %edx,%eax
    1384:	48 98                	cltq   
    1386:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    138b:	88 05 82 2c 00 00    	mov    %al,0x2c82(%rip)        # 4013 <s.0>
    1391:	c6 05 7c 2c 00 00 00 	movb   $0x0,0x2c7c(%rip)        # 4014 <s.0+0x1>
    1398:	48 8d 05 74 2c 00 00 	lea    0x2c74(%rip),%rax        # 4013 <s.0>
    139f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13a3:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13aa:	00 00 
    13ac:	74 05                	je     13b3 <symbol+0x68>
    13ae:	e8 1d fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13b3:	c9                   	leaveq 
    13b4:	c3                   	retq   

00000000000013b5 <main>:
    13b5:	f3 0f 1e fa          	endbr64 
    13b9:	55                   	push   %rbp
    13ba:	48 89 e5             	mov    %rsp,%rbp
    13bd:	48 83 ec 30          	sub    $0x30,%rsp
    13c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13c8:	00 00 
    13ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ce:	31 c0                	xor    %eax,%eax
    13d0:	bf 00 00 00 00       	mov    $0x0,%edi
    13d5:	e8 16 fd ff ff       	callq  10f0 <time@plt>
    13da:	89 c7                	mov    %eax,%edi
    13dc:	e8 ff fc ff ff       	callq  10e0 <srand@plt>
    13e1:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
    13e5:	e8 1f fe ff ff       	callq  1209 <add_word>
    13ea:	48 89 c2             	mov    %rax,%rdx
    13ed:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13f1:	48 89 d6             	mov    %rdx,%rsi
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	e8 b4 fc ff ff       	callq  10b0 <strcpy@plt>
    13fc:	e8 f9 fe ff ff       	callq  12fa <number>
    1401:	48 89 c2             	mov    %rax,%rdx
    1404:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1408:	48 89 d6             	mov    %rdx,%rsi
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	e8 ed fc ff ff       	callq  1100 <strcat@plt>
    1413:	e8 f1 fd ff ff       	callq  1209 <add_word>
    1418:	48 89 c2             	mov    %rax,%rdx
    141b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    141f:	48 89 d6             	mov    %rdx,%rsi
    1422:	48 89 c7             	mov    %rax,%rdi
    1425:	e8 d6 fc ff ff       	callq  1100 <strcat@plt>
    142a:	e8 1c ff ff ff       	callq  134b <symbol>
    142f:	48 89 c2             	mov    %rax,%rdx
    1432:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1436:	48 89 d6             	mov    %rdx,%rsi
    1439:	48 89 c7             	mov    %rax,%rdi
    143c:	e8 bf fc ff ff       	callq  1100 <strcat@plt>
    1441:	e8 c3 fd ff ff       	callq  1209 <add_word>
    1446:	48 89 c2             	mov    %rax,%rdx
    1449:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    144d:	48 89 d6             	mov    %rdx,%rsi
    1450:	48 89 c7             	mov    %rax,%rdi
    1453:	e8 a8 fc ff ff       	callq  1100 <strcat@plt>
    1458:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    145c:	48 89 c7             	mov    %rax,%rdi
    145f:	e8 5c fc ff ff       	callq  10c0 <puts@plt>
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    146d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1474:	00 00 
    1476:	74 05                	je     147d <main+0xc8>
    1478:	e8 53 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    147d:	c9                   	leaveq 
    147e:	c3                   	retq   
    147f:	90                   	nop

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
