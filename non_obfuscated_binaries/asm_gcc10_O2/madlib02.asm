
/app/bin_gcc10_O2/madlib02:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <fclose@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <strlen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <srand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fgets@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <feof@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <time@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <malloc@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <realloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__printf_chk@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fopen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <exit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fwrite@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__fprintf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <rand@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 54                	push   %r12
    1226:	31 d2                	xor    %edx,%edx
    1228:	55                   	push   %rbp
    1229:	53                   	push   %rbx
    122a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1231:	66 0f 6f 05 57 0e 00 	movdqa 0xe57(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1238:	00 
    1239:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1240:	00 00 
    1242:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1249:	00 
    124a:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1251:	74 78 74 
    1254:	48 89 e7             	mov    %rsp,%rdi
    1257:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    125c:	31 d2                	xor    %edx,%edx
    125e:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    1263:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    1268:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    126f:	00 00 
    1271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1278:	00 
    1279:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1280:	00 00 
    1282:	48 89 04 24          	mov    %rax,(%rsp)
    1286:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    128d:	74 78 74 
    1290:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1295:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    129c:	00 00 
    129e:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    12a5:	00 
    12a6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    12ad:	00 00 
    12af:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    12b6:	00 00 
    12b8:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    12bf:	00 
    12c0:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    12c7:	00 00 00 00 00 
    12cc:	e8 cf 01 00 00       	callq  14a0 <build_vocabulary>
    12d1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    12d6:	e8 c5 01 00 00       	callq  14a0 <build_vocabulary>
    12db:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    12e0:	e8 bb 01 00 00       	callq  14a0 <build_vocabulary>
    12e5:	31 ff                	xor    %edi,%edi
    12e7:	e8 a4 fe ff ff       	callq  1190 <time@plt>
    12ec:	48 89 c7             	mov    %rax,%rdi
    12ef:	e8 6c fe ff ff       	callq  1160 <srand@plt>
    12f4:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    12f8:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    12fd:	e8 0e ff ff ff       	callq  1210 <rand@plt>
    1302:	99                   	cltd   
    1303:	f7 fb                	idiv   %ebx
    1305:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    1309:	48 63 d2             	movslq %edx,%rdx
    130c:	4c 8b 64 d5 00       	mov    0x0(%rbp,%rdx,8),%r12
    1311:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    1318:	00 
    1319:	e8 f2 fe ff ff       	callq  1210 <rand@plt>
    131e:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1325:	bf 01 00 00 00       	mov    $0x1,%edi
    132a:	99                   	cltd   
    132b:	4c 89 e1             	mov    %r12,%rcx
    132e:	f7 fb                	idiv   %ebx
    1330:	31 c0                	xor    %eax,%eax
    1332:	48 63 d2             	movslq %edx,%rdx
    1335:	48 8b 54 d5 00       	mov    0x0(%rbp,%rdx,8),%rdx
    133a:	e8 81 fe ff ff       	callq  11c0 <__printf_chk@plt>
    133f:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1343:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    1348:	e8 c3 fe ff ff       	callq  1210 <rand@plt>
    134d:	99                   	cltd   
    134e:	f7 fb                	idiv   %ebx
    1350:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    1354:	48 63 d2             	movslq %edx,%rdx
    1357:	4c 8b 64 d5 00       	mov    0x0(%rbp,%rdx,8),%r12
    135c:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    1361:	e8 aa fe ff ff       	callq  1210 <rand@plt>
    1366:	48 8d 35 e9 0c 00 00 	lea    0xce9(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    136d:	bf 01 00 00 00       	mov    $0x1,%edi
    1372:	99                   	cltd   
    1373:	4c 89 e1             	mov    %r12,%rcx
    1376:	f7 fb                	idiv   %ebx
    1378:	31 c0                	xor    %eax,%eax
    137a:	48 63 d2             	movslq %edx,%rdx
    137d:	48 8b 54 d5 00       	mov    0x0(%rbp,%rdx,8),%rdx
    1382:	e8 39 fe ff ff       	callq  11c0 <__printf_chk@plt>
    1387:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    138e:	00 
    138f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1396:	00 00 
    1398:	75 0e                	jne    13a8 <main+0x188>
    139a:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    13a1:	31 c0                	xor    %eax,%eax
    13a3:	5b                   	pop    %rbx
    13a4:	5d                   	pop    %rbp
    13a5:	41 5c                	pop    %r12
    13a7:	c3                   	retq   
    13a8:	e8 a3 fd ff ff       	callq  1150 <__stack_chk_fail@plt>
    13ad:	0f 1f 00             	nopl   (%rax)

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 e6 03 00 00 	lea    0x3e6(%rip),%r8        # 17b0 <__libc_csu_fini>
    13ca:	48 8d 0d 6f 03 00 00 	lea    0x36f(%rip),%rcx        # 1740 <__libc_csu_init>
    13d1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1220 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d cd 2b 00 00 00 	cmpb   $0x0,0x2bcd(%rip)        # 4028 <completed.0>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 a9 fc ff ff       	callq  1120 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 a5 2b 00 00 01 	movb   $0x1,0x2ba5(%rip)        # 4028 <completed.0>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <build_vocabulary>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 55                	push   %r13
    14a6:	48 8d 35 57 0b 00 00 	lea    0xb57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14ad:	41 54                	push   %r12
    14af:	49 89 fc             	mov    %rdi,%r12
    14b2:	55                   	push   %rbp
    14b3:	53                   	push   %rbx
    14b4:	48 83 ec 38          	sub    $0x38,%rsp
    14b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14bf:	00 00 
    14c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    14c6:	31 c0                	xor    %eax,%eax
    14c8:	e8 03 fd ff ff       	callq  11d0 <fopen@plt>
    14cd:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    14d2:	48 85 c0             	test   %rax,%rax
    14d5:	0f 84 fd 01 00 00    	je     16d8 <build_vocabulary+0x238>
    14db:	bf 20 03 00 00       	mov    $0x320,%edi
    14e0:	49 89 c5             	mov    %rax,%r13
    14e3:	e8 b8 fc ff ff       	callq  11a0 <malloc@plt>
    14e8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    14ed:	48 85 c0             	test   %rax,%rax
    14f0:	0f 84 bb 01 00 00    	je     16b1 <build_vocabulary+0x211>
    14f6:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    14fd:	00 00 
    14ff:	4c 89 ef             	mov    %r13,%rdi
    1502:	48 89 e5             	mov    %rsp,%rbp
    1505:	e8 76 fc ff ff       	callq  1180 <feof@plt>
    150a:	85 c0                	test   %eax,%eax
    150c:	0f 85 d0 00 00 00    	jne    15e2 <build_vocabulary+0x142>
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    151d:	be 20 00 00 00       	mov    $0x20,%esi
    1522:	48 89 ef             	mov    %rbp,%rdi
    1525:	e8 46 fc ff ff       	callq  1170 <fgets@plt>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	0f 84 af 00 00 00    	je     15e2 <build_vocabulary+0x142>
    1533:	48 89 ef             	mov    %rbp,%rdi
    1536:	e8 05 fc ff ff       	callq  1140 <strlen@plt>
    153b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    153f:	48 89 df             	mov    %rbx,%rdi
    1542:	e8 59 fc ff ff       	callq  11a0 <malloc@plt>
    1547:	48 89 c1             	mov    %rax,%rcx
    154a:	48 85 c0             	test   %rax,%rax
    154d:	0f 84 5e 01 00 00    	je     16b1 <build_vocabulary+0x211>
    1553:	83 fb 08             	cmp    $0x8,%ebx
    1556:	0f 83 b4 00 00 00    	jae    1610 <build_vocabulary+0x170>
    155c:	f6 c3 04             	test   $0x4,%bl
    155f:	0f 85 df 00 00 00    	jne    1644 <build_vocabulary+0x1a4>
    1565:	85 db                	test   %ebx,%ebx
    1567:	74 0f                	je     1578 <build_vocabulary+0xd8>
    1569:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    156d:	88 01                	mov    %al,(%rcx)
    156f:	f6 c3 02             	test   $0x2,%bl
    1572:	0f 85 28 01 00 00    	jne    16a0 <build_vocabulary+0x200>
    1578:	0f b6 01             	movzbl (%rcx),%eax
    157b:	84 c0                	test   %al,%al
    157d:	74 1c                	je     159b <build_vocabulary+0xfb>
    157f:	48 89 ca             	mov    %rcx,%rdx
    1582:	eb 10                	jmp    1594 <build_vocabulary+0xf4>
    1584:	0f 1f 40 00          	nopl   0x0(%rax)
    1588:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    158c:	48 83 c2 01          	add    $0x1,%rdx
    1590:	84 c0                	test   %al,%al
    1592:	74 07                	je     159b <build_vocabulary+0xfb>
    1594:	3c 0a                	cmp    $0xa,%al
    1596:	75 f0                	jne    1588 <build_vocabulary+0xe8>
    1598:	c6 02 00             	movb   $0x0,(%rdx)
    159b:	49 63 44 24 18       	movslq 0x18(%r12),%rax
    15a0:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    15a5:	48 89 c2             	mov    %rax,%rdx
    15a8:	48 89 0c c7          	mov    %rcx,(%rdi,%rax,8)
    15ac:	8d 40 01             	lea    0x1(%rax),%eax
    15af:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    15b4:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    15ba:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    15bf:	c1 c8 02             	ror    $0x2,%eax
    15c2:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    15c7:	0f 86 8b 00 00 00    	jbe    1658 <build_vocabulary+0x1b8>
    15cd:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    15d2:	4c 89 ef             	mov    %r13,%rdi
    15d5:	e8 a6 fb ff ff       	callq  1180 <feof@plt>
    15da:	85 c0                	test   %eax,%eax
    15dc:	0f 84 36 ff ff ff    	je     1518 <build_vocabulary+0x78>
    15e2:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    15e7:	e8 44 fb ff ff       	callq  1130 <fclose@plt>
    15ec:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    15f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15f8:	00 00 
    15fa:	0f 85 ff 00 00 00    	jne    16ff <build_vocabulary+0x25f>
    1600:	48 83 c4 38          	add    $0x38,%rsp
    1604:	5b                   	pop    %rbx
    1605:	5d                   	pop    %rbp
    1606:	41 5c                	pop    %r12
    1608:	41 5d                	pop    %r13
    160a:	c3                   	retq   
    160b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1610:	89 d8                	mov    %ebx,%eax
    1612:	83 eb 01             	sub    $0x1,%ebx
    1615:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    161a:	48 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%rax,1)
    161f:	83 fb 08             	cmp    $0x8,%ebx
    1622:	0f 82 50 ff ff ff    	jb     1578 <build_vocabulary+0xd8>
    1628:	83 e3 f8             	and    $0xfffffff8,%ebx
    162b:	31 c0                	xor    %eax,%eax
    162d:	89 c2                	mov    %eax,%edx
    162f:	83 c0 08             	add    $0x8,%eax
    1632:	48 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%rsi
    1637:	48 89 34 11          	mov    %rsi,(%rcx,%rdx,1)
    163b:	39 d8                	cmp    %ebx,%eax
    163d:	72 ee                	jb     162d <build_vocabulary+0x18d>
    163f:	e9 34 ff ff ff       	jmpq   1578 <build_vocabulary+0xd8>
    1644:	8b 45 00             	mov    0x0(%rbp),%eax
    1647:	89 db                	mov    %ebx,%ebx
    1649:	89 01                	mov    %eax,(%rcx)
    164b:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    164f:	89 44 19 fc          	mov    %eax,-0x4(%rcx,%rbx,1)
    1653:	e9 20 ff ff ff       	jmpq   1578 <build_vocabulary+0xd8>
    1658:	8d 72 65             	lea    0x65(%rdx),%esi
    165b:	48 63 f6             	movslq %esi,%rsi
    165e:	48 c1 e6 03          	shl    $0x3,%rsi
    1662:	e8 49 fb ff ff       	callq  11b0 <realloc@plt>
    1667:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    166c:	48 85 c0             	test   %rax,%rax
    166f:	0f 85 58 ff ff ff    	jne    15cd <build_vocabulary+0x12d>
    1675:	48 8b 0d a4 29 00 00 	mov    0x29a4(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    167c:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1681:	be 01 00 00 00       	mov    $0x1,%esi
    1686:	48 8d 3d ac 09 00 00 	lea    0x9ac(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    168d:	e8 5e fb ff ff       	callq  11f0 <fwrite@plt>
    1692:	bf 01 00 00 00       	mov    $0x1,%edi
    1697:	e8 44 fb ff ff       	callq  11e0 <exit@plt>
    169c:	0f 1f 40 00          	nopl   0x0(%rax)
    16a0:	89 db                	mov    %ebx,%ebx
    16a2:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    16a7:	66 89 44 19 fe       	mov    %ax,-0x2(%rcx,%rbx,1)
    16ac:	e9 c7 fe ff ff       	jmpq   1578 <build_vocabulary+0xd8>
    16b1:	48 8b 0d 68 29 00 00 	mov    0x2968(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    16b8:	ba 1a 00 00 00       	mov    $0x1a,%edx
    16bd:	be 01 00 00 00       	mov    $0x1,%esi
    16c2:	48 8d 3d 55 09 00 00 	lea    0x955(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    16c9:	e8 22 fb ff ff       	callq  11f0 <fwrite@plt>
    16ce:	bf 01 00 00 00       	mov    $0x1,%edi
    16d3:	e8 08 fb ff ff       	callq  11e0 <exit@plt>
    16d8:	48 8b 3d 41 29 00 00 	mov    0x2941(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    16df:	4c 89 e1             	mov    %r12,%rcx
    16e2:	be 01 00 00 00       	mov    $0x1,%esi
    16e7:	31 c0                	xor    %eax,%eax
    16e9:	48 8d 15 16 09 00 00 	lea    0x916(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    16f0:	e8 0b fb ff ff       	callq  1200 <__fprintf_chk@plt>
    16f5:	bf 01 00 00 00       	mov    $0x1,%edi
    16fa:	e8 e1 fa ff ff       	callq  11e0 <exit@plt>
    16ff:	e8 4c fa ff ff       	callq  1150 <__stack_chk_fail@plt>
    1704:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    170b:	00 00 00 00 
    170f:	90                   	nop

0000000000001710 <add_word>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	48 83 ec 08          	sub    $0x8,%rsp
    1718:	e8 f3 fa ff ff       	callq  1210 <rand@plt>
    171d:	99                   	cltd   
    171e:	f7 7c 24 28          	idivl  0x28(%rsp)
    1722:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1727:	48 63 d2             	movslq %edx,%rdx
    172a:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    172e:	48 83 c4 08          	add    $0x8,%rsp
    1732:	c3                   	retq   
    1733:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    173a:	00 00 00 
    173d:	0f 1f 00             	nopl   (%rax)

0000000000001740 <__libc_csu_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	41 57                	push   %r15
    1746:	4c 8d 3d fb 25 00 00 	lea    0x25fb(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    174d:	41 56                	push   %r14
    174f:	49 89 d6             	mov    %rdx,%r14
    1752:	41 55                	push   %r13
    1754:	49 89 f5             	mov    %rsi,%r13
    1757:	41 54                	push   %r12
    1759:	41 89 fc             	mov    %edi,%r12d
    175c:	55                   	push   %rbp
    175d:	48 8d 2d ec 25 00 00 	lea    0x25ec(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1764:	53                   	push   %rbx
    1765:	4c 29 fd             	sub    %r15,%rbp
    1768:	48 83 ec 08          	sub    $0x8,%rsp
    176c:	e8 8f f8 ff ff       	callq  1000 <_init>
    1771:	48 c1 fd 03          	sar    $0x3,%rbp
    1775:	74 1f                	je     1796 <__libc_csu_init+0x56>
    1777:	31 db                	xor    %ebx,%ebx
    1779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1780:	4c 89 f2             	mov    %r14,%rdx
    1783:	4c 89 ee             	mov    %r13,%rsi
    1786:	44 89 e7             	mov    %r12d,%edi
    1789:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    178d:	48 83 c3 01          	add    $0x1,%rbx
    1791:	48 39 dd             	cmp    %rbx,%rbp
    1794:	75 ea                	jne    1780 <__libc_csu_init+0x40>
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	5b                   	pop    %rbx
    179b:	5d                   	pop    %rbp
    179c:	41 5c                	pop    %r12
    179e:	41 5d                	pop    %r13
    17a0:	41 5e                	pop    %r14
    17a2:	41 5f                	pop    %r15
    17a4:	c3                   	retq   
    17a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 00 

00000000000017b0 <__libc_csu_fini>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	c3                   	retq   

Disassembly of section .fini:

00000000000017b8 <_fini>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 83 c4 08          	add    $0x8,%rsp
    17c4:	c3                   	retq   
